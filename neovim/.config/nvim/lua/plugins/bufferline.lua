return {
    {
        "akinsho/bufferline.nvim",
        event = "VeryLazy",
        config = function()
            vim.opt.termguicolors = true
            require("bufferline").setup()
        end
    }
}
