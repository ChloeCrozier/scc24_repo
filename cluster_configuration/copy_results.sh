#!/bin/bash

show_help() {
    echo "Usage: $0 <directory>"
    echo "Copy a directory from /share/competition_scc24/repro/results/ to /share/scc24_repo/results/"
    echo ""
    echo "Arguments:"
    echo "  <directory>     The name of the directory to copy (e.g., day1)"
    echo "  -h, --help      Show this help message and exit"
}

if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    show_help
    exit 0
fi

if [ -z "$1" ]; then
    echo "Error: No directory specified."
    show_help
    exit 1
fi

DIR_TO_COPY="$1"

SOURCE_DIR="/share/competition_scc24/repro/results/$DIR_TO_COPY"
DEST_DIR="/share/scc24_repo/results/repro"

if [ ! -d "$SOURCE_DIR" ]; then
    echo "Error: Source directory '$SOURCE_DIR' does not exist."
    exit 1
fi

mkdir -p "$DEST_DIR"

cp -r "$SOURCE_DIR" "$DEST_DIR"

echo "Successfully copied '$DIR_TO_COPY' to '$DEST_DIR'."

