#A sample file with some backup scripting code

#!/bin/bash

src_dir="/home/ubuntu/scripts"
tgt_dir="/home/ubuntu/backups"

current_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
echo $current_timestamp

final_file=$tgt_dir/backup_file-$current_timestamp.tgz
echo $final_file
