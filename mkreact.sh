#!/bin/bash

PATH=$1

if [[ $1 =~ [.*/]([a-zA-Z]*)\.js$ ]]; then
	NAME=${BASH_REMATCH[1]}
	# import react
	echo -e "import React from 'react';\n" >> $PATH
	# create function
	echo -e "function ${NAME}() {\n\treturn(\n\t\t<div>\n\t\t</div>\n\t);\n\n}" >> $PATH
	# export function
	echo "export default ${NAME};" >> $PATH

	echo "Created React file ${NAME}.js"
else
	echo "No .js file found in passed path!"
fi
