#!/bin/sh

echo "Generating Images"
plantuml *.puml -o images -progress -overwrite
echo "\nDone"
