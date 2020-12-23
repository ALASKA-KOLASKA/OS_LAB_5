#!/bin/bash

declare -a array
declare -a numbers=(1,2,3,4,5)

array+=(${numbers[@]})
array+=(${numbers[@]})
echo "${#array[@]}"
