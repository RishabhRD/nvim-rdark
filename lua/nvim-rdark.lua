local Color, colors, Group, _, styles = require('colorbuddy').setup()
local no = styles.NONE




--------------------
---Color Pallete----
--------------------

Color.new('white',           '#f2e5bc')
Color.new('red',             '#cf4a4a')
Color.new('pink',            '#fef601')
Color.new('green',           '#32a852')
Color.new('yellow',          '#d5db39')
Color.new('blue',            '#3b72a1')
Color.new('aqua',            '#8ec07c')
Color.new('cyan',            '#31b5a3')
Color.new('purple',          '#6835b5')
Color.new('violet',          '#b452d1')
Color.new('orange',          '#de8140')
Color.new('brown',           '#a85c40')
Color.new('seagreen',        '#698b69')
Color.new('turquoise',       '#698b69')
Color.new('grey',            '#313332')
Color.new('syntax_bg',       '#0a0b0d')
Color.new('syntax_fg',       '#8c8c8c')
Color.new('comment_fg',      '#454545')
Color.new('cursor_line_bg',  '#181b1f')





-----------------------
--Editor Highlighting--
-----------------------

Group.new('ColorColumn',   colors.none,            colors.cursor_line_bg,  no)
Group.new('Normal',        colors.syntax_fg,       colors.syntax_bg,       no)
Group.new('VertSplit',     colors.brown,           colors.syntax_bg,       no)
Group.new('TabLineFill',   colors.yellow,          colors.turquoise,       no)
Group.new('CursorLineNr',  colors.yellow,          colors.cursor_line_bg,  styles.BOLD)
Group.new('LineNr',        colors.syntax_fg,       colors.syntax_bg,       no)
Group.new('StatusLine',    colors.black,           colors.blue,            no)
Group.new('SignColumn',    colors.white,           colors.syntax_bg,       no)
Group.new('MatchParen',    colors.white,           colors.grey,            no)
Group.new('CursorLine',    colors.none,            colors.cursor_line_bg,  no)
Group.new('PmenuSel',      colors.cursor_line_bg,  colors.blue,            no)
Group.new('Pmenu',         colors.syntax_fg,       colors.cursor_line_bg,  no)
Group.new('TabLine',       colors.syntax_fg,       colors.cursor_line_bg,  no)
Group.new('TabLineFill',   colors.white,           colors.cursor_line_bg,  no)
Group.new('TabLineSel',    colors.cursor_line_bg,  colors.blue,            no)






--------------------------------
--Standard Syntax Highlighting--
--------------------------------

Group.new('Comment',  colors.comment_fg,  colors.syntax_bg,  no)
Group.new('Todo',     colors.blue,        colors.syntax_bg,  styles.BOLD)
