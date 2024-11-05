1. Enter `git config --global user.email "you@example.com"`
2. Enter `git config --global user.name "Your Name"`
3. Add your .pub ssh key (generated on the cluster) to your github account
	- Go to your profile icon in the top right corner
	- Select `settings`
	- Select `SSH and GPG keys`
	- Click on `New SSH key`
	- Paste in your `cat ~/.ssh/{..filename..}.pub`
4. You can test your connection with `ssh -T git@github.com`
5. If it still prompts you for your password, run `git remote set-url origin git@github.com:{YOUR_USERNAME}/scc24_repo.git`

