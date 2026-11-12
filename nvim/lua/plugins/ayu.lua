return {
    "Shatur/neovim-ayu",
    lazy = false,
    priority = 1000,
    config = function()
        vim.o.background = "light"
        require("ayu").setup({
            mirage = false,
            overrides = function()
                local bg = require("ayu.colors").bg
                return {
                    SignColumn = { bg = bg },
                    FoldColumn = { bg = bg, fg = bg },
                    DiagnosticSignError = { bg = bg },
                    DiagnosticSignWarn = { bg = bg },
                    DiagnosticSignInfo = { bg = bg },
                    DiagnosticSignHint = { bg = bg },
                    StatusLine = { bg = bg },
                    StatusLineNC = { bg = bg },
                    NormalFloat = { bg = bg },
                    FloatBorder = { bg = bg },
                    NvimTreeStatusLine = { bg = bg, fg = bg },
                    NvimTreeStatusLineNC = { bg = bg, fg = bg },
                }
            end,
        })
        vim.cmd([[colorscheme ayu-light]])
    end,
}
