" MIST - THEME
"
"  @Copyright 2026 <NopAngel>
"
"       license: MIT
"
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "mist"

" GUI
hi Normal         guifg=#e2e2e2 guibg=#1a1b26
hi CursorLine     guibg=#2f334d
hi LineNr         guifg=#565f89
hi CursorLineNr   guifg=#bb9af7 gui=bold
hi Visual         guibg=#3b4261
hi Search         guifg=#1a1b26 guibg=#ff9cac
hi StatusLine     guifg=#1a1b26 guibg=#7dcfff
hi VertSplit      guifg=#2f334d guibg=NONE
" Syntax
hi Comment        guifg=#787c99 gui=italic
hi Constant       guifg=#ff9cac
hi String         guifg=#9ece6a
hi Identifier     guifg=#7dcfff
hi Function       guifg=#bb9af7 gui=bold
hi Statement      guifg=#f7768e
hi PreProc        guifg=#7aa2f7
hi Type           guifg=#0db9d7
hi Special        guifg=#89ddff
" (LSP/Ale)
hi DiagnosticError guifg=#f7768e
hi DiagnosticWarn  guifg=#ff9e64
hi DiagnosticInfo  guifg=#7db9f5
hi DiagnosticHint  guifg=#1abc9c
" NvimTree / Netrw
hi Directory      guifg=#7dcfff gui=bold
hi File           guifg=#e2e2e2
hi MatchParen     guifg=#ff9cac guibg=#2f334d gui=bold,underline
" Status bar
hi StatusLine     guifg=#1a1b26 guibg=#bb9af7 gui=bold
hi StatusLineNC   guifg=#787c99 guibg=#2f334d gui=none