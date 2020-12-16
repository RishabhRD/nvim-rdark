local Color, colors, Group, _, styles = require('colorbuddy').setup()
local no = styles.NONE
local bold = styles.BOLD
local none = colors.none




--------------------
---Color Pallete----
--------------------

Color.new('white',           '#8c8c8c')
Color.new('red',             '#9e2f2f')
Color.new('pink',            '#b8237c')
Color.new('green',           '#26803e')
Color.new('yellow',          '#797d1b')
Color.new('blue',            '#225b8c')
Color.new('aqua',            '#8ec07c')
Color.new('cyan',            '#31b5a3')
Color.new('purple',          '#6835b5')
Color.new('violet',          '#b452d1')
Color.new('orange',          '#9c501c')
Color.new('brown',           '#8f492f')
Color.new('seagreen',        '#698b69')
Color.new('turquoise',       '#3b3bb3')
Color.new('grey',            '#313332')
Color.new('syntax_bg',       '#0a0b0d')
Color.new('syntax_fg',       '#707070')
Color.new('comment_fg',      '#454545')
Color.new('cursor_line_bg',  '#181b1f')
Color.new('visual',          '#253340')

Color.new('FinderSelectionBg',    '#202945')
Color.new('FinderSelectionFg',    '#7f8182')
Color.new('FinderListBorder',     '#96faf2')
Color.new('FinderPreviewBorder',  '#96fab1')
Color.new('FinderPromptBorder',   '#96fab1')




-----------------------
--Editor Highlighting--
-----------------------

Group.new('ColorColumn',   colors.none,            colors.cursor_line_bg,  no)
Group.new('Normal',        colors.syntax_fg,       colors.syntax_bg,       no)
Group.new('VertSplit',     colors.brown,           colors.syntax_bg,       no)
Group.new('TabLineFill',   colors.yellow,          colors.turquoise,       no)
Group.new('CursorLineNr',  colors.yellow,          colors.cursor_line_bg,  bold)
Group.new('LineNr',        colors.syntax_fg,       colors.syntax_bg,       no)
Group.new('StatusLine',    colors.black,           colors.blue,            no)
Group.new('SignColumn',    colors.white,           colors.syntax_bg,       no)
Group.new('MatchParen',    colors.white,           colors.grey,            no)
Group.new('CursorLine',    colors.none,            colors.cursor_line_bg,  no)
Group.new('PmenuSel',      colors.cursor_line_bg,  colors.blue,            no)
Group.new('Pmenu',         colors.syntax_fg,       colors.cursor_line_bg,  no)
Group.new('TabLine',       colors.syntax_fg,       colors.cursor_line_bg,  no)
Group.new('TabLineFill',   colors.white,           colors.cursor_line_bg,  no)
Group.new('TabLineSel',    colors.white,  colors.grey,            no)
Group.new('Visual',        colors.none,            colors.visual,          no)





--------------------------------
--Standard Syntax Highlighting--
--------------------------------

Group.new('Comment',  colors.comment_fg,  none,  no)
Group.new('Todo',     colors.blue,        none,  styles.BOLD)



---------------------------------
--Treesitter Syntax Highligting--
---------------------------------

Group.new('TSAnnotation',          colors.yellow,     colors.none,  no)
Group.new('TSBoolean',             colors.purple,     colors.none,  no)
Group.new('TSCharacter',           colors.yellow,     colors.none,  no)
Group.new('TSConditional',         colors.red,        colors.none,  no)
Group.new('TSConstant',            colors.yellow,     colors.none,  no)
Group.new('TSConstructor',         colors.brown,      colors.none,  no)
Group.new('TSFloat',               colors.blue,       colors.none,  no)
Group.new('TSFunction',            colors.orange,     colors.none,  no)
Group.new('TSFuncBuiltin',         colors.orange,     colors.none,  no)
Group.new('TSFuncMacro',           colors.brown,      colors.none,  no)
Group.new('TSInclude',             colors.blue,       colors.none,  no)
Group.new('TSKeyword',             colors.red,        colors.none,  no)
Group.new('TSLiteral',             colors.yellow,     colors.none,  no)
Group.new('TSMethod',              colors.orange,     colors.none,  no)
Group.new('TSNamespace',           colors.violet,     colors.none,  no)
Group.new('TSNumber',              colors.blue,       colors.none,  no)
Group.new('TSOperator',            colors.pink,       colors.none,  no)
Group.new('TSParameter',           colors.syntax_fg,  colors.none,  no)
Group.new('TSParameterReference',  colors.syntax_fg,  colors.none,  no)
Group.new('TSProperty',            colors.syntax_fg,  colors.none,  no)
Group.new('TSString',              colors.green,      colors.none,  no)
Group.new('TSType',                colors.blue,       colors.none,  no)
Group.new('TSTypeBuiltin',         colors.red,        colors.none,  no)
Group.new('TSVariable',            colors.syntax_fg,  colors.none,  no)
--  Group.new('TSAttribute',        colors.hue_1,    colors.none,  no)
--  Group.new('TSConstBuiltin',     colors.hue_6,    colors.none,  no)
--  Group.new('TSConstMacro',       colors.hue_1,    colors.none,  no)
--  Group.new('TSEmphasis',         colors.hue_6_2,  colors.none,  no)
--  Group.new('TSError',            colors.hue_5,    colors.none,  no)
--  Group.new('TSException',        colors.pink,     colors.none,  no)
--  Group.new('TSField',            colors.hue_5,    colors.none,  no)
--  Group.new('TSKeywordFunction',  colors.pink,     colors.none,  no)
--  Group.new('TSKeywordOperator',  colors.pink,     colors.none,  no)
--  Group.new('TSLabel',            colors.hue_2,    colors.none,  no)
--  Group.new('TSPunctBracket',     colors.mono_1,   colors.none,  no)
--  Group.new('TSPunctDelimiter',   colors.mono_1,   colors.none,  no)
--  Group.new('TSPunctSpecial',     colors.mono_1,   colors.none,  no)
--  Group.new('TSRepeat',           colors.pink,     colors.none,  no)
--  Group.new('TSStringEscape',     colors.hue_1,    colors.none,  no)
--  Group.new('TSStringRegex',      colors.hue_4,    colors.none,  no)
--  Group.new('TSStrong',           colors.hue_6_2,  colors.none,  no)
--  Group.new('TSStructure',        colors.hue_6_2,  colors.none,  no)
--  Group.new('TSTag',              colors.hue_5,    colors.none,  no)
--  Group.new('TSTagDelimiter',     colors.mono_3,   colors.none,  no)
--  Group.new('TSText',             colors.hue_6_2,  colors.none,  no)
--  Group.new('TSTitle',            colors.hue_6_2,  colors.none,  no)
--  Group.new('TSUnderline',        colors.hue_6_2,  colors.none,  no)
--  Group.new('TSURI',              colors.hue_6_2,  colors.none,  no)
--  Group.new('TSVariableBuiltin',  colors.hue_6_2,  colors.none,  no)




-- nvim-finder highlighting

-- Group.new('FinderListBorder', colors.FinderListBorder, colors.none, no)
-- Group.new('FinderPreviewBorder', colors.FinderPreviewBorder, colors.none, no)
-- Group.new('FinderPromptBorder', colors.FinderPromptBorder, colors.none, no)
Group.new('FinderListHighlight',  colors.white,              colors.none,               no)
Group.new('FinderListSelection',  colors.FinderSelectionFg,  colors.FinderSelectionBg,  no)
Group.new('FinderListMatching',   colors.orange,             colors.none,               styles.bold)
