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
4. [Add general key mappings as a core module](https://github.com/spog/nvim-config/commit/f558c79097b7ad00f84479ea55bdc6ba6f7293be)
5. [Add general options as a core module](https://github.com/spog/nvim-config/commit/372263f9d741cc6c5533d20d5094a6386e44f7a0)
6. [Disable mouse in general options](https://github.com/spog/nvim-config/commit/cd005c45acdeacf976c9202abff8ae6acf0d1c41)
7. [Add shortcuts to open/visualize Neotree](https://github.com/spog/nvim-config/commit/ed02897407ac8e0844c016e1ed7cd37b471c0702)
8. [Add 'shaunsingh/nord.nvim' colortheme plugin](https://github.com/spog/nvim-config/commit/35fd5e2e2d5c9ebfc5d9d1b8c03f80fb2420535c)
9. [Add 'akinsho/bufferline.nvim' plugin](https://github.com/spog/nvim-config/commit/95846b75a07f6e859fd8d3f6837c696cc85b89b1)
10. [Add 'nvim-lualine/lualine.nvim' plugin](https://github.com/spog/nvim-config/commit/04b8b18791374bc3e8ba59324b3b0d2bcaa02856)
11. [Add 'nvim-treesitter/nvim-treesitter' plugin](https://github.com/spog/nvim-config/commit/8fc2ccfad7085e0223aa6f0f1802b20524048dc4)
12. [Add 'nvim-telescope/telescope.nvim' plugin](https://github.com/spog/nvim-config/commit/89786ba391d84dee1faf08d3a612d91cf3b47342)
13. [Add 'neovim/nvim-lspconfig' plugin](https://github.com/spog/nvim-config/commit/5edf8f28311747a28b197ab45a197e5ade9c790c)
14. [Add autocompletion 'hrsh7th/nvim-cmp' plugin](https://github.com/spog/nvim-config/commit/7528c062f0689d326e708f1faeb3412e485e2117)
15. [Add autoformatting 'nvimtools/none-ls.nvim' plugin](https://github.com/spog/nvim-config/commit/dd4809696886bfbd145cf20048e5a2801907fd4b)
16. [Add greetings plugin 'goolord/alpha-nvim'](https://github.com/spog/nvim-config/commit/ec498486e6cdc5df6f07126a7be703e78be18723)
17. [Add 'lukas-reineke/indent-blankline.nvim' plugin](https://github.com/spog/nvim-config/commit/1c9eecf0d74fd89a4a8ef0d2f5191281238c08a2)
