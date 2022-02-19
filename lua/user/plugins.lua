-- Boot strup packege manager.
local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
    packer_bootstrap = fn.system({'git', 'clone', '--depth', '1',
        'https://github.com/wbthomason/packer.nvim', install_path})
end
require('packer').startup(function(use)
    -- Packege menager itself.
    use 'wbthomason/packer.nvim'
    -- Common Dependenych.
    use 'nvim-lua/plenary.nvim' 
    use 'kyazdani42/nvim-web-devicons'
    -- Multiple cursots line in vscode.
    use 'terryma/vim-multiple-cursors'
    -- Color for hex color.
    use 'norcalli/nvim-colorizer.lua'
    -- Syntax higliting.
    use 'sheerun/vim-polyglot'
    -- Tree file explorer.
    use 'kyazdani42/nvim-tree.lua'
    -- Language server protocol client.
    use 'neovim/nvim-lspconfig'
    -- Firmater.
    use 'sbdchd/neoformat'
    -- List of LSP error.
    use 'folke/trouble.nvim'
    -- List of TODO.
    use 'folke/todo-comments.nvim'
    -- Auto comments.
    use 'numToStr/Comment.nvim'
    -- Compitions.
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    -- For vsnip users.
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
    -- Magit like git integration
    use 'TimUntersberger/neogit'
    -- Git signe.
    use 'lewis6991/gitsigns.nvim'
    use 'sindrets/diffview.nvim'
    -- TreeSiter
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    -- Automaticly closr paretasis.
    use 'windwp/nvim-autopairs'
    -- Automaticly closr Html tags.
    use 'windwp/nvim-ts-autotag'
    -- Color maching paretasis.
    use 'p00f/nvim-ts-rainbow'
    -- Light fzf finer.
    use 'ibhagwan/fzf-lua'
    -- Drop in Terninal 
    use 'akinsho/toggleterm.nvim'
    -- Terminal wraper
    use 'vimlab/split-term.vim'
    if packer_bootstrap then
        require('packer').sync()
    end
end)
