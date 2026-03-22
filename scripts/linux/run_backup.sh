#!/usr/bin/env bash
# --- create a bash script to make a backup of given dir with a date as a folder name ---

# create env variables for src and backup dirs
SRC_DIR="$HOME"/data
BACKUP_DIR="$HOME/backups/$(date +%F)"


backup () {

    local src="$1" # catch the first argument passed
    local dest="$2" # catch the second argument passed

    if [[ -d "$src" ]]; then
        mkdir -p "$dest"
        cp -r "$src"/* "$dest"
        echo "Backup of $src folder into --> $dest"

    else
        echo "Source dir $src doesn't exist!"
    fi
}

# create SRC_DIR and run the script
backup $SRC_DIR $BACKUP_DIR