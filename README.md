This is my personal nvim configuration git-repo, based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) and [neovim-kickstart-config](https://github.com/hendrikmi/neovim-kickstart-config).
Many thanks to authors of both configuration projects, as well as to authors/contributors of vi/vim/neovim and their plugin projects.

To prepare for a fresh setup, the following paths need to be moved:
```
~/.config/nvim
~/.local/share/nvim
~/.local/state/nvim
~/.cache/nvim
```

Or, if you need multiple setups, run nvim with a different `NVIM_APPNAME`.
For example, running:
```
$ NVIM_APPNAME=nvim_testcfg nvim
```
uses paths:
```
~/.config/nvim_testcfg
~/.local/share/nvim_testcfg
~/.local/state/nvim_testcfg
~/.cache/nvim_testcfg
```
