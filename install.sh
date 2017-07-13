#!/bin/bash
gits='depend.txt'
gitinst=$(cat $gits)
echo "$(tput setaf 2) Installing Dependencies...$(tput sgr0)"
cd ~/
for line in $gitinst ; do
    git clone $line
done
