vim.cmd [[
try
  colorscheme github_dark_default
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
--vim.cmd [[
--try
--  colorscheme carbonfox
--  hi Whitespace guifg=#506076
--  hi HidedKey guifg=#506076
--  match HidedKey /\t\|\n/
--catch /^Vim\%((\a\+)\)\=:E185/
--  colorscheme default
--  set background=dark
--endtry
--]]
