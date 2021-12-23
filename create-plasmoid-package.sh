#!/bin/bash

DIR="$( dirname "${BASH_SOURCE[0]}" )"
cd $DIR
rm -r build
mkdir build

cd package

zip  -r ../build/weather-widget-2.plasmoid * --exclude \.git\*

#zip -r ../build/weather-widget-2.plasmoid *
