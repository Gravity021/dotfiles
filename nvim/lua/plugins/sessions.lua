return {
    "rmagatti/auto-session",
    lazy = false,

    ---enables autocomplete for opts
    ---@module "auto-session"
    ---@type AutoSession.Config
    opts = {
        suppressed_dirs = { "~/", "~/Projects", "~/Downloads", "/", "c:/Program Files/Neovide" },
        -- log_level = 'debug',
        auto_restore = false,
    },
}
