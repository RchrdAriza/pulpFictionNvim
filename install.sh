#!/bin/bash

git clone https://github.com/RchrdAlv/pulpFictionNvim-Theme

cd pulpFictionNvim-Theme

mkdir -p ~/.config/nvim/colors

cp colors/* ~/.config/nvim/colors
