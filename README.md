# nvim-rdark

A dark colorscheme that suits my needs and doesn't hurt my eyes.
The colorscheme is written in lua and hence doesn't work with vim.

Works best with ``termguicolors`` enabled.


## Screenshot

<details>
<summary>Click to see all screenshots</summary>
<br>
<img src="./media/nvim-rdark-cpp.png">
<img src="./media/nvim-rdark-js.png">
<img src="./media/nvim-rdark-readme.png">
<img src="./media/nvim-rdark.png">
</details>


## Installation

```vim
Plug 'tjdevries/colorbuddy.vim'
Plug 'RishabhRD/nvim-rdark'

" And then somewhere in your init.vim, to set the colorscheme
lua require('colorbuddy').colorscheme('nvim-rdark')
```

## Contribute

Currently this colorscheme especially focus on highlighting elements of my
workflow. This may not cover some elements that are not present in my workflow.

Feel free to raise any issue or create a pull request if you feel something is
missing or if any component feels ugly to you. :smile:

The plugin is developed upon
[colorbuddy](https://github.com/tjdevries/colorbuddy.nvim).  So, it's very easy to
integrate treesitter highlighting with the plugin.

Currently, partial treesitter-highlighting is supported. However, because I am
not a big coloring expert (I rarely can imagine a good colorscheme with each
component in mind :smile:). So, it maybe possible that current treesitter
highlighting is really messed up. If you feel so, feel free to create a PR. I
would be glad to merge it (If PR's color configuration doesn't hurt my eyes
:smile:).
