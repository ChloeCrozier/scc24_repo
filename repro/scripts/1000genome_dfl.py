from datalife import DataLife
from datalife import data_branches_and_task_joins
from datalife import producer_consumer_ranking_table
from sankeydata import SankeyData
import os
import argparse
from pprint import pprint
from tabulate import tabulate


class AE_Eval(object):


    dlife = None
    workflow_name = '1000genomes'
    line_break = '=' * 80
    fig2_filename = '1kgenomes-producer-consumer-ranking-table.csv'
    fig4_filename = '1kgenomes-ctree.pdf'
    fig5_filename = '1kgenomes-dflg-ctree.pdf'

    def __init__(self):
        self.get_argparse()
        self.dlife = DataLife(self.workflow_name)
        self.set_task_names()
        self.read_stats()
        self.load_graph()
        self.verbose = 1 # 1: print infomative message, 0: print none


    def get_argparse(self):
        parser = argparse.ArgumentParser('AE-Evaluation-DataLife')
        parser.add_argument('--name', '-n', default='1k-genomes', help='workflow name')
        parser.add_argument('--input_path', '-i', default='1000genome_inputs', help='input path to read statistics')
        parser.add_argument('--job', '-j', default='None', help='job to evaluate AE; all|fig4|fig5')
        parser.add_argument('--task', '-t', default='all', help='replicate to AE job; ctree|dflg-ctree')
        args = parser.parse_args()
        self.workflow_name = args.name
        self.stat_path = args.input_path
        self.jobs_to_run = args.job
        self.tasks_to_run = args.task
        self.args = args


    def set_task_names(self):
        '''Use task names by reading sub-directory names'''
        task_names = os.listdir(self.stat_path)
        self.dlife.set_wf_tasknames(task_names)


    def read_stats(self):
        self.dlife.read_stats(self.stat_path)


    def load_graph(self):
        g = self.dlife.get_graph()


    def run_jobs(self):
        self.verbose_msg("run jobs")
        if self.tasks_to_run == "all":
            self.run_all()
        elif self.tasks_to_run == "ranking":
            self.paper_fig2()
        elif self.tasks_to_run == "ctree":
            self.paper_fig4()
        elif self.tasks_to_run == "dflg-ctree":
            self.paper_fig5()

        if self.jobs_to_run == "all":
            self.run_all()
        elif self.jobs_to_run == "fig2":
            self.paper_fig2()
        elif self.jobs_to_run == "fig4":
            self.paper_fig4()
        elif self.jobs_to_run == "fig5":
            self.paper_fig5()


    def run_all(self):
        self.paper_fig2()
        self.paper_fig4()
        self.paper_fig5()


    def paper_fig2(self):
        self.verbose_msg('replicating result of the original paper, Figure 2'
                         ' (f): producer-consumer pattern ranking of 1000 '
                         ' genomes workflow.')

        df = producer_consumer_ranking_table(self.dlife.g)
        df.to_csv(self.fig2_filename, header=None, index=None, sep=' ')
        print(tabulate(df, headers = 'keys', tablefmt = 'psql'))


    def paper_fig4(self):
        self.verbose_msg('replicating result of the original paper, Figure 4'
                         ' (a): DFL caterpillars for 1000 genomes workflow. Task'
                         ' and data vertices are red and blue, respectively.')

        caterpillar = self.dlife.caterpillar_tree(weight='value')

        sd = SankeyData()
        sd.import_graph(caterpillar)
        self.verbose_msg("Generating 1kgenomes-ctree.pdf", indent=4)
        sd.plot(options={'no_label':True, 'save_image':self.fig4_filename})


    def paper_fig5(self):
        self.verbose_msg("replicating result of the original paper, Figure 5:" 
                         " 1000 Genomes: DFL caterpillar (green) by data branches"
                         " and task joins. Tasks are red; data blue")

        new_g = data_branches_and_task_joins(self.dlife.g)

        sd = SankeyData()
        sd.import_graph(new_g)
        sd.highlight_edge_colors(cpath='purple', branch_join='lightgreen')
        self.verbose_msg(f"Generating {self.fig5_filename}", indent=4)
        sd.plot(options={'save_image':self.fig5_filename})


    def verbose_msg(self, text, indent=1):
        if self.verbose > 0:
            pprint(self.line_break, indent=indent)
            pprint(text, indent=indent)

ae = AE_Eval()
ae.run_jobs()
