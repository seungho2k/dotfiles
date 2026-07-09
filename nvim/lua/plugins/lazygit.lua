return {
    "kdheepak/lazygit.nvim",
    cmd = "LazyGit",
    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    keys = {
        { "<leader>g", "<cmd>LazyGit<CR>" },
    },
    config = function()
        vim.g.lazygit_floating_window_scaling_factor = 1
        vim.g.lazygit_floating_window_border_chars = {'','','','','','','',''}
    end,
}
