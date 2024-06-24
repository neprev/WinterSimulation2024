#!/bin/bash

# Define the output zip file name
output_zip="Model ISBL Assignement 2.spfx"

# List of files to include in the zip
files=("Data" "Models" "Project.xml" "Results" "ViewInfos")

# Zip command
zip -r "$output_zip" "${files[@]}"
