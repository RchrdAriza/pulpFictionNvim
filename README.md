# Pulp Fiction theme

<p align="center">
  <img src=".imgs/themepic.jpg" width="300" >

</p>
<p align="Center">
  <img src="https://img.shields.io/badge/LICENSE-MIT-redstyle=plastic&logo">
  <img src="https://img.shields.io/badge/N-Neovim-yellow" >
  <img src="https://img.shields.io/badge/-VimScript-success" >
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

vim.cmd [[
    colorscheme pulpfiction
]]

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

vim.cmd [[
    colorscheme pulpfiction
]]

"If you are using VimScript use this:

colorscheme pulpfiction
```

