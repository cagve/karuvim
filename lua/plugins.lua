-- PACKER INSTALLED
return require('packer').startup(function()
		use 'wbthomason/packer.nvim'
		use 'nvim-lua/popup.nvim'
		use 'nvim-lua/plenary.nvim'
		use 'ThePrimeagen/harpoon'
		use 'nvim-telescope/telescope.nvim'
		use 'kyazdani42/nvim-web-devicons'
		use 'kyazdani42/nvim-tree.lua'	
		use 'neovim/nvim-lspconfig'                                
		use 'hrsh7th/cmp-nvim-lsp'
		use 'hrsh7th/cmp-buffer'
		use 'hrsh7th/nvim-cmp'
		use 'hrsh7th/cmp-path'
		use 'hrsh7th/cmp-nvim-lua'
		use 'nvim-treesitter/nvim-treesitter'
		use 'nvim-treesitter/playground'
		use 'lervag/vimtex'                                        
		use 'tpope/vim-fugitive'                                   
		use 'tpope/vim-commentary'                                
		use 'tpope/vim-surround'                                 
		use 'sbdchd/neoformat'
		use 'godlygeek/tabular'                                    
		use 'mbbill/undotree'
		use 'windwp/nvim-autopairs'
		use 'vimwiki/vimwiki'
	end)
