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

1. [Setup `lazy.nvim` plugin manager](https://github.com/spog/nvim-config/commit/8dd861fa363fcc78ba62dfbe0628d3c1460b9984) without additional plugins
2. [First minimal plugin setup `neotree.nvim`](https://github.com/spog/nvim-config/commit/edd482dea9b3c15883e00f828892c9e2c30b3651) via plugin manager
3. [Modularization of the 'neotree' plugin setup](https://github.com/spog/nvim-config/commit/3a1cf7bdf81768f0d8cf7283b5426f973e3a400b)
