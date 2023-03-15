vim.g.vimtex_view_method = "zathura"

vim.g.vimtex_compiler_latexmk = {
    options = {
        "-pdf",
        "-synctex=1",
        "-interaction=nonstopmode",
    }
}




-- Define mappings for Vimtex
-- <Leader>ll: Compile the current document and jump to the first error (if any).
-- vim.api.nvim_set_keymap('n', '<Leader>ll', ':VimtexCompile<CR>', { noremap = true })
-- -- <Leader>lc: Compile the current document using the default compiler.
-- vim.api.nvim_set_keymap('n', '<Leader>lc', ':VimtexCompile<CR>', { noremap = true })
-- -- <Leader>lv: Open the compiled PDF in the default viewer.
-- vim.api.nvim_set_keymap('n', '<Leader>lv', ':VimtexView<CR>', { noremap = true })
-- -- <Leader>lr: Refresh the viewer after the document has been compiled.
-- vim.api.nvim_set_keymap('n', '<Leader>lr', ':VimtexRefresh<CR>', { noremap = true })
-- -- <Leader>lb: Toggle the visibility of the log window.
-- vim.api.nvim_set_keymap('n', '<Leader>lb', ':VimtexToggleLog<CR>', { noremap = true })
