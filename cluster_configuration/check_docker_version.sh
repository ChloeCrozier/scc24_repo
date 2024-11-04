#!/bin/bash

nodes=("artemis" "gaia" "theia" "hades" "hercules" "athena")

declare -a results

for node in "${nodes[@]}"; do
    echo "Checking Docker version on $node..."
    
    # Run the command on the remote node and capture the output
    output=$(ssh "$node" 'docker --version 2>&1')  # Capture both stdout and stderr

    # Check if the command was successful
    if [[ $? -eq 0 ]]; then
        results+=("$node: $output")
    else
        results+=("$node: Error - $output")  # Capture error message
    fi
done

echo -e "\nDocker Version Check Results:"
for result in "${results[@]}"; do
    echo "$result"
done

