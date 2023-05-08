#!/bin/bash
RED='\033[0;31m' 
GREEN='\033[0;32m' 
YELLOW='\033[0;33m' 
NC='\033[0m'

echo -e "${AMARILLO}Cloning repository ${NC}"
git clone https://github.com/RchrdAlv/pulpFictionNvim-Theme
sleep 2
clear

echo -e "${RED}Finishing some details.. ${NC}"
cd pulpFictionNvim-Theme

mkdir -p ~/.config/nvim/colors

cp colors/* ~/.config/nvim/colors
sleep 4
clear

echo -e "${GREEN}Ready, you can now enjoy ${NC}"
