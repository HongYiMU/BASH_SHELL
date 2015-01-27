#!/bin/bash

E_WRONG_ARGS=65
script_parameters="-a -h -m -z"
Number_of_expected_args=2

echo "parameters counts=$#"
echo $Number_of_expected_args

if [ $# -ne $Number_of_expected_args ] 
then
	echo "Usage:`basename $0` $script_parameters"
	exit $E_WRONG_ARGS
fi
