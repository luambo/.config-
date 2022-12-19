function ColorMe(color)
    color = color or "catppuccin"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl( 0, "Normal", { bg = "none" } )
    vim.api.nvim_set_hl( 0, "NormalFloat", { bg = "none" } )

end

--vim.cmd([[autocmd ColorMe() highlight Normal ctermbg=NONE guibg=NONE]])
-- old config commented

--vim.cmd("colorscheme poimandres")
--vim.cmd("colorscheme catppuccin")
--vim.cmd("colorscheme night-owl")
