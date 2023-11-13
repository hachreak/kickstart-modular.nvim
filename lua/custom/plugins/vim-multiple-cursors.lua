
return {
  "terryma/vim-multiple-cursors",
   config = function()
    -- require('vim-multiple-cursors').setup{}
      vim.g.multi_cursor_prev_key = '<C-m>'
      vim.g.multi_cursor_skip_key = '<S-n>'
    end,
}
