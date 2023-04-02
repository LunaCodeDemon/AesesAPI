#!/bin/bash

mkdir docs
aglio -i api.apib --theme-variable slate -o docs/index.html
