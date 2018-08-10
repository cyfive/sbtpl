#!/bin/bash

source $(dirname $0)/sbtpl.sh

VARIABLE_1=1
VARIABLE_2=2
VARIABLE_3=3
VARIABLE_4="yes"

VARIABLES="string1 string2 string3"

parse_template $(dirname $0)/example.tpl
