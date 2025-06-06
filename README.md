# Neovim Configuration

`nvim = v0.10.4`

A structured approach to configuring a "personal development environment" with Neovim. Plugins are managed with Lazy and language servers are managed with Mason. The goal is to identify the bare essentials for effective code editing and learn more about configuring Neovim with Lua. 

Configuration inspired by this [kickstart configuration](https://github.com/rckwzrd/kickstart.nvim/tree/master) and this [yt tutorial series](https://www.youtube.com/playlist?list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn). 

Installation snippet, note release name can change:
```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/<nvim-release-name>.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf <nvim-release-name>.tar.gz
export PATH="$PATH:/opt/<nvim-release-name>/bin"
```

TODO
- fix copy/paste :checkhealth
- disable swap file
- get onedark light dark toggle
- get keystroke hint plugin, configure
- add plugin description
- get git gutter signs
- get autopairs for braces, parens, and brackets
- get autocomment plugin
- add better diagnostic view, search, fix
- add better jk movement with word wrap
- text objects and code actions?


Plugins
- Neotree
- Treesitter
- Telescope
- Telescope-ui-select
- Vim-slueth
- Lualine
- Mason
- Mason-lspconfig
- Nvim-lspconfig
- Onedark

LSP
- Python
- Go
- Lua
- SQL

External Dependancies
- Patched nerdfonts
- Ripgrep
