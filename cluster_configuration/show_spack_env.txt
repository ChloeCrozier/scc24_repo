# add this to your bashrc with nano ~/.bashrc
# then run source ~/.bashrc
if [ -z "$SPACK_ROOT" ]; then
    source /home/chloe/spack/share/spack/setup-env.sh
fi

get_spack_env() {
    local env_name
    env_name=$(spack env status | grep -oP "(?<=In environment ).*")
    if [ -n "$env_name" ]; then
        echo "($env_name)"
    fi
}

PS1='[\u@\h \W]$(get_spack_env) $ '
