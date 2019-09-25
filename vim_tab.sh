#!/bin/bash

find . -path $1 | xargs gvim --servername GVIM --remote-tab &
