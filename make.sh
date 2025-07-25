#!/bin/sh

#
# C
#

./make_menu.pl --title "C" words/c_reserved_words.txt >tmp/c_menu.typ

./make_lesson.pl words/c_reserved_words.txt >tmp/c_reserved_words.typ

cat tmp/c_menu.typ tmp/c_reserved_words.typ >langs/c.typ

#
# Go
#

./make_menu.pl --title "Go" words/go_reserved_words.txt words/go_pi_constants.txt words/go_pi_types.txt words/go_pi_functions.txt >tmp/go_menu.typ

./make_lesson.pl words/go_reserved_words.txt >tmp/go_reserved_words.typ
./make_lesson.pl words/go_pi_constants.txt >tmp/go_pi_constants.typ
./make_lesson.pl words/go_pi_types.txt >tmp/go_pi_types.typ
./make_lesson.pl words/go_pi_functions.txt >tmp/go_pi_functions.typ

cat tmp/go_menu.typ tmp/go_reserved_words.typ tmp/go_pi_constants.typ tmp/go_pi_types.typ tmp/go_pi_functions.typ >langs/go.typ

#
# Lua
#

./make_menu.pl --title "Lua" words/lua_reserved_words.txt >tmp/lua_menu.typ

./make_lesson.pl words/lua_reserved_words.txt >tmp/lua_reserved_words.typ

cat tmp/lua_menu.typ tmp/lua_reserved_words.typ >langs/lua.typ

#
# sh
#

./make_menu.pl --title "sh" words/sh_reserved_words.txt words/sh_selected_commands.txt >tmp/sh_menu.typ

./make_lesson.pl words/sh_reserved_words.txt >tmp/sh_reserved_words.typ
./make_lesson.pl words/sh_selected_commands.txt >tmp/sh_selected_commands.typ

cat tmp/sh_menu.typ tmp/sh_reserved_words.typ tmp/sh_selected_commands.typ >langs/sh.typ

#
# Top Menu
#

./make_topmenu.pl menu.txt >tmp/menu.typ

#
# Combine
#

cat tmp/menu.typ langs/c.typ langs/go.typ langs/lua.typ langs/sh.typ >programming.typ
