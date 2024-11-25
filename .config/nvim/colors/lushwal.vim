set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#858E93 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#BAB8B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#A3A39E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#E3F1C6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#858E93 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=NONE guibg=#ECEAE4 guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#BAB8B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#E3F1C6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#C19776 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#B59573 guibg=NONE guisp=#B59573 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#BEC1B8 guibg=NONE guisp=#BEC1B8 blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#E6AC98 guibg=NONE guisp=#E6AC98 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#4E84B7 guibg=NONE guisp=#4E84B7 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#DF9272 guibg=#A3A39E guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#D4D1C9 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#B59573 guibg=#A3A39E guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#E6AC98 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#B59573 guibg=#ECEAE4 guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#858E93 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#ECEAE4 guibg=#A3A39E guisp=NONE blend=NONE gui=italic
highlight Function guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#A3A39E guibg=#858E93 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#E3F1C6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#D4D1C9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#ECEAE4 guibg=#D4D1C9 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#A3A39E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#E6AC98 guibg=NONE guisp=#D4D1C9 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#C19776 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#C19776 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#ECEAE4 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#ECEAE4 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#4E84B7 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#BAB8B0 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=NONE guibg=#BEC1B8 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=NONE guibg=#E6AC98 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=NONE guibg=#DF9272 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=NONE guibg=#E3F1C6 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=NONE guibg=#B59573 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=NONE guibg=#858E93 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#A3A39E guibg=#858E93 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#D4D1C9 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#DF9272 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#ECEAE4 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#BAB8B0 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#ECEAE4 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#D4D1C9 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#B59573 guibg=#ECEAE4 guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#D4D1C9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#858E93 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#ECEAE4 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#ECEAE4 guibg=#E6AC98 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#BAB8B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#D4D1C9 guibg=#4E84B7 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#BAB8B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#C19776 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#D4D1C9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#B59573 guibg=NONE guisp=#B59573 blend=NONE gui=underline
highlight SpellCap guifg=#4E84B7 guibg=NONE guisp=#4E84B7 blend=NONE gui=underline
highlight SpellLocal guifg=#BEC1B8 guibg=NONE guisp=#BEC1B8 blend=NONE gui=underline
highlight SpellRare guifg=#E3F1C6 guibg=NONE guisp=#E3F1C6 blend=NONE gui=underline
highlight Statement guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#ECEAE4 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#BAB8B0 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#DF9272 guibg=#DF9272 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#4E84B7 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#E3F1C6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#D4D1C9 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#D4D1C9 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#DF9272 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#4E84B7 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=NONE guibg=#BAB8B0 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#ECEAE4 guibg=#E6AC98 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#BAB8B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#C19776 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#E3F1C6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#E3F1C6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#E3F1C6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#ECEAE4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#C19776 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#DF9272 guibg=#A3A39E guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#B59573 guibg=#A3A39E guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#E3F1C6 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#DF9272 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#BEC1B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#4E84B7 guibg=#A3A39E guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#A3A39E guisp=NONE blend=NONE gui=underline
highlight @type guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#E6AC98 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#4E84B7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#B59573 guibg=NONE guisp=NONE blend=NONE gui=NONE