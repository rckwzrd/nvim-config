# Neovim Configuration

`nvim = v0.10.4`

Now using a structured approach to organize settings and plugins.

Plugins are managed with Lazy and language servers are managed with Mason.

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
- get keystroke hint plugin
- add plugin description
- get git gutter signs
- get autopairs for braces, parens, and brackets
- get autocomment plugin
- add search last opened files key map

Theme
- Onedark

Plugins
- Neotree
- Treesitter
- Telescope
- Vim-slueth
- Lualine
- Mason
- Mason-lspconfig
- Nvim-lspconfig

LSP
- Python
- Go
- Lua
- SQL

External Dependancies
- Patched nerdfonts
- Ripgrep
