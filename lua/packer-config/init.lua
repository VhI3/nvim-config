return require("packer").startup(function()
    --  Packer plugin manager
    -- 1: The packer plugin. The corresponding config is stored in lua/packerconfig/init.lua
    use("wbthomason/packer.nvim")
    -- Add Dracula theme
    -- 2: The dracula theme. The corresponding config is stored in lua/colors-config/dracula.lua
    use 'Mofiqul/dracula.nvim'
    -- Add the vimtex to nvim
    -- 4: Add a blazing fast and easy-to-configure Neovim status line written in Lu
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    -- use("Pocco81/TrueZen.nvim")
    -- use("kyazdani42/nvim-web-devicons") --> enable icons
    -- use("norcalli/nvim-colorizer.lua")
    -- use("nvim-lualine/lualine.nvim") --> a statusline written in lua
    -- use("romgrk/barbar.nvim") --> tabs for neovim
    -- use("kyazdani42/nvim-tree.lua") --> file explorer
    -- use("lukas-reineke/indent-blankline.nvim") --> indent guides for neovim
    -- use("akinsho/toggleterm.nvim")
    -- use("nvim-lua/plenary.nvim")
    -- use("nvim-telescope/telescope.nvim") --> Find, Filter, Preview, Pick. All lua, all the time.
    -- use("numToStr/Comment.nvim")
    -- use("ggandor/lightspeed.nvim") --> motion plugin with incremental input processing, allowing for unparalleled speed with near-zero cognitive effort
    -- use("rcarriga/nvim-notify")
    -- use("windwp/nvim-autopairs")
    -- use("fladson/vim-kitty") --> kitty syntax highlighting
    -- use("startup-nvim/startup.nvim")
    -- use("lervag/vimtex")
    -- use("mfussenegger/nvim-dap")
    -- --> colorschemes
    -- use("EdenEast/nightfox.nvim") --> nightfox colorsceme for neovim
    -- use("sainnhe/gruvbox-material")
    -- --> treesitter & treesitter modules/plugins
    -- use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }) --> treesitter
    -- use("nvim-treesitter/nvim-treesitter-textobjects") --> textobjects
    -- use("nvim-treesitter/nvim-treesitter-refactor")
    -- use("p00f/nvim-ts-rainbow")
    -- use("nvim-treesitter/playground")
    -- use("JoosepAlviste/nvim-ts-context-commentstring")

    -- use({ "nvim-neorg/neorg", run = ":Neorg sync-parsers" })

    --> lsp
    -- Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.
    -- More info: https://medium.com/@alpha2phi/neovim-for-beginners-packer-manager-plugin-e4d84d4c3451
    use({ "williamboman/mason.nvim" })
    use("williamboman/mason-lspconfig.nvim")
    use("neovim/nvim-lspconfig") --> Collection of configurations for built-in LSP client
    use("jose-elias-alvarez/null-ls.nvim") 
    -- use("jose-elias-alvarez/null-ls.nvim") --> inject lsp diagnistocs, formattings, code actions, and more ...
    -- use("tami5/lspsaga.nvim") --> icons for LSP diagnostics
    -- use("onsails/lspkind-nvim") --> vscode-like pictograms for neovim lsp completion items
    -- use("hrsh7th/nvim-cmp") --> Autocompletion plugin
    -- use("hrsh7th/cmp-nvim-lsp") --> LSP source for nvim-cmp
    -- use("saadparwaiz1/cmp_luasnip") --> Snippets source for nvim-cmp
    -- use("L3MON4D3/LuaSnip") --> Snippets plugin
end)
