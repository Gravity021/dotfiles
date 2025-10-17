require("config.lazy")

vim.opt.number = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.api.nvim_create_autocmd('FileType', {
  pattern = { "java", "python", "lua", "c", "cpp" },
  callback = function() vim.treesitter.start() end,
})

if vim.fn.has("Windows_NT") then
    vim.opt.clipboard = "unnamed"
else
    vim.opt.clipboard = "unnamedplus"
end

if vim.g.neovide then
    vim.g.neovide_scale_factor = 0.65
    vim.g.neovide_cursor_animation_length = 0.05
    vim.g.neovide_cursor_trail_size = 0.1
end
