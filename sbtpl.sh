#!/bin/bash

#
# Simple Bash Template engine :-) 
# Author: Stanislav V. Emets <emetssv@mail.ru>
#

# parse_template
#
# $1 - template file
#
function parse_template() {
	if [ -f "$1" ]; then
		template=`cat $1`
		eval "echo \"${template}\""
    else
		exit 1
	fi
}

# generate_file
#
# $1 - template file
# $2 - output file
#

function generate_file() {
	parse_template $1 > $2	
}
