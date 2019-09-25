#1/bin/bash


# make sure to have a gvim server first - 
# gvim --servername GVIM

grep -lR "$1" --include \*.[hc] ./ 2>/dev/null | xargs gvim --servername GVIM --remote-tab
