return {
    "folke/tokyonight.nvim",
    name = "tokyonight",
    priority = 1000,
    opts = {
        transparent = true,
    },
    config = function()
        vim.cmd("colorscheme tokyonight")
    end,
}
