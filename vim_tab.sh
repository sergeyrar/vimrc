#!/bin/bash

#don't forget to open gvim server by using: gvim --servername GVIM

find . -path $1 | xargs gvim --servername GVIM --remote-tab &
