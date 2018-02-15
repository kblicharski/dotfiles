#!/bin/bash
# Basic cleanup script to automate some common tasks

# Fix pep8 violations
autopep8 . --recursive --in-place --pep8-passes 2000 --verbose

# Reorder imports
isort -rc .

# Verify that there are no more violations
output=$(pycodestyle --statistics --max-line-length=100 --exclude=".git,templates,static,static-files,requirements,media,deployment,**migrations**" .)

if [[ ${output} ]]; then
    echo "Please fix any remaining errors"
else
    echo "Good to go!"
fi