require'user/settings'
require'user/plugins'
require'user/git'
require'user/tree'
require'user/lsp'
require'user/cmp'
require'user/keys'

require'colorizer'.setup {}
require'Comment'.setup {}
require'toggleterm'.setup {}
require'trouble'.setup {}
require'todo-comments'.setup {}
require'nvim-autopairs'.setup {} 
require'nvim-ts-autotag'.setup {}
require"nvim-treesitter.configs".setup {
    ensure_installed = "all",
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
    autotag = {
        enable = true,
    },
}
require'fzf-lua'.setup {
    winopts = {
        split = "belowright new",
    }
}
