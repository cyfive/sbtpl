Sample bash template

This variable: ${VARIABLE_1}

This is double quotes: \"${VARIABLE_2}\"

This is quotes: '${VARIABLE_3}'

This is condition: $(
	if [ ${VARIABLE_4} == "yes" ]; then
		echo "yes"
	else
		echo "no"
	fi
)

This is loop:
$(
	for variable in ${VARIABLES}; do
		echo ${variable}
	done
)
