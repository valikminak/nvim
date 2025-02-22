return {
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = function()
            require("nvim-autopairs").setup({
                check_ts = true, -- Enable treesitter
                fast_wrap = {
                    map = '<M-e>', -- Alt+e in insert mode to fast wrap
                    chars = { '{', '[', '(', '"', "'" },
                    pattern = string.gsub([[ [%'%"%)%>%]%)%}%,] ]], '%s+', ''),
                    end_key = '$',
                    keys = 'qwertyuiopzxcvbnmasdfghjkl',
                    check_comma = true,
                    highlight = 'Search',
                    highlight_grey='Comment'
                },
            })
        end
    }
}
