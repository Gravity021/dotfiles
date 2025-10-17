return {
    {
        'nvim-treesitter/nvim-treesitter',
        lazy = false,
        branch = 'main',
        build = ':TSUpdate',
        config = function()
            require("nvim-treesitter").install({
                "java", "python", "lua", "c", "cpp",
                "markdown", "json",
                "vimdoc"
            }):wait(300000)
        end
    }
}
