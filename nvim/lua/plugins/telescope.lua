-- plugins/telescope.lua:
return {
    {
    	'nvim-telescope/telescope.nvim', 
    	dependencies = { 'nvim-lua/plenary.nvim' }
    },

    {
    	"nvim-telescope/telescope-file-browser.nvim",
    	dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
        config = function()
            require("telescope").load_extension "file_browser"
        end
    }
}
