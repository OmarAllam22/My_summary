#!/bin/bash

readonly file="running_nested_script_using_source.sh"

if [[ -f ${file} ]]; then
source "${file}" || echo "cannot execute the file"
else
echo "cannot read the file" 
fi

exit 0