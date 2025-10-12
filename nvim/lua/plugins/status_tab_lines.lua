return {
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
            require('lualine').setup()
	end
    },

    {
	'akinsho/bufferline.nvim',
	version = "*",
	dependencies = 'nvim-tree/nvim-web-devicons',
	config = function()
            vim.opt.termguicolors = true
	    require("bufferline").setup{}
	end
    }
}
