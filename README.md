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
-[x] patch fonts
- fix copy/paste :checkhealth
-[ ] list of plugins
-[x] make sure nvim path in .basrc
- config swap file

Plugins
- Neotree
- Treesitter
- Telescope
- Vim-slueth
- ...

LSP
- Python
- Go
- Lua
- SQL

External Dependancies
- Patched nerdfonts
- Ripgrep
