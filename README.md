# Pulp Fiction theme

<p align="center">
  <img src=".imgs/themepic.jpg" width="300" >

</p>
<p align="Center">
  <img src="https://img.shields.io/badge/LICENSE-MIT-redstyle=plastic&logo">
  <img src="https://img.shields.io/badge/-Neovim-success?logo=neovim&logoColor=blue&labelColor=2eff04&color=00A5FF" >
  <img src="https://img.shields.io/badge/-Vim-success?logo=vim&logoColor=013F00&labelColor=2eff04&color=D6FFD5" >
  <img src="https://img.shields.io/badge/-Linux-success?logo=linux&logoColor=ffffff&labelColor=246FFF&color=7A7A7A" >
</p>

# Installation

## Quick installation
Copy this to your terminal


```
sh -c "wget https://raw.githubusercontent.com/RchrdAlv/pulpFictionNvim-Theme/main/install.sh ; bash install.sh"
```
Copy this into your Neovim configuration file:


```vim
"If you are using lua  this:

vim.cmd ('colorscheme pulpfiction')

"If you are using VimScript use this:

colorscheme pulpfiction
```



## Manual Installation
Follow these steps


```
#clone the repository
git clone https://github.com/RchrdAlv/pulpFictionNvim-Theme

#Go to the folder
cd pulpFictionNvim-Theme

#Create the necessary folders
mkdir -p ~/.config/nvim/colors

#Copy the theme to that folder
cp colors/* ~/.config/nvim/colors
```
Copy this into your Neovim configuration file:

```vim
"If you are using lua  this:

vim.cmd ('colorscheme pulpfiction')

"If you are using VimScript use this:

colorscheme pulpfiction
```

