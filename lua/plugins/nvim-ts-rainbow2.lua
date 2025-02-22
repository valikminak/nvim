return {
    {
        "HiPhish/nvim-ts-rainbow2",
        dependencies = {
            "nvim-treesitter/nvim-treesitter",
        },
        config = function()
            require('nvim-treesitter.configs').setup {
                rainbow = {
                    enable = true,
                    -- Highlight also non-parentheses delimiters, boolean or table: lang -> boolean
                    extended_mode = true,
                    -- Do not enable for files with more than n lines
                    max_file_lines = nil,
                }
            }
        end
    }
}
