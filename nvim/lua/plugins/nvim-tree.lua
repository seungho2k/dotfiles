return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    keys = {
        { "<leader>t", "<cmd>NvimTreeToggle<CR>" },
    },
    opts = {
        view = {
            width = 40,
            signcolumn = "no",
        },
    },
}
