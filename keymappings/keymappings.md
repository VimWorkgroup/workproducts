# Key Mappings

## Insert Mode

Char                    | Action in Insert Mode
------------------------|-------------------------------------------------------------------------------------------------------------
`CTRL-A`                | insert previously inserted text
`CTRL-B`                | not used
`CTRL-C`                | quit insert mode, without checking for abbreviation, unless 'insertmode' set.
`CTRL-D`                | delete one shiftwidth of indent in the current line
`CTRL-E`                | insert the character which is below the cursor
`CTRL-F`                | not used (but by default it's in 'cinkeys' to re-indent the current line)
`CTRL-G CTRL-J`         | line down, to column where inserting started
`CTRL-G j`              | line down, to column where inserting started
`CTRL-G <Down>`         | line down, to column where inserting started
`CTRL-G CTRL-K`         | line up, to column where inserting started
`CTRL-G k`              | line up, to column where inserting started
`CTRL-G <Up>`           | line up, to column where inserting started
`CTRL-G u`              | start new undoable edit
`CTRL-G U`              | don't break undo with next cursor movement
`CTRL-H`                | same as <BS\>
`CTRL-I`                | same as <Tab\>
`CTRL-J`                | same as <CR\>
`CTRL-K {char1} {char2}`| enter digraph
`CTRL-L`                | when 'insertmode' set: Leave Insert mode
`CTRL-M`                | same as <CR\>
`CTRL-N`                | find next match for keyword in front of the cursor
`CTRL-O`                | execute a single command and return to insert mode
`CTRL-P`                | find previous match for keyword in front of the cursor
`CTRL-Q`                | same as CTRL-V, unless used for terminal control flow
`CTRL-R {0-9a-z"%#*:=}` | insert the contents of a register
`CTRL-R CTRL-R {0-9a-z"%#*:=}` | insert the contents of a register literally
`CTRL-R CTRL-O {0-9a-z"%#*:=}` | insert the contents of a register literally and don't auto-indent
`CTRL-R CTRL-P {0-9a-z"%#*:=}` |insert the contents of a register literally and fix indent.
`CTRL-S`                | (used for terminal control flow)
`CTRL-T`                | insert one shiftwidth of indent in current line
`CTRL-U`                | delete all entered characters in the current line
`CTRL-V {char}`         | insert next non-digit literally
`CTRL-V {number}`       | insert three digit decimal number as a single byte.
`CTRL-W`                | delete word before the cursor
`CTRL-X CTRL-D`         | complete defined identifiers
`CTRL-X CTRL-E`         | scroll up
`CTRL-X CTRL-F`         | complete file names
`CTRL-X CTRL-I`         | complete identifiers
`CTRL-X CTRL-K`         | complete identifiers from dictionary
`CTRL-X CTRL-L`         | complete whole lines
`CTRL-X CTRL-N`         | next completion
`CTRL-X CTRL-O`         | omni completion
`CTRL-X CTRL-P`         | previous completion
`CTRL-X CTRL-S`         | spelling suggestions
`CTRL-X CTRL-T`         | complete identifiers from thesaurus
`CTRL-X CTRL-Y`         | scroll down
`CTRL-X CTRL-U`         | complete with 'completefunc'
`CTRL-X CTRL-V`         | complete like in : command line
`CTRL-X CTRL-]`         | complete tags
`CTRL-X s`              | spelling suggestions
`CTRL-Y`                | insert the character which is above the cursor
`CTRL-Z`                | when `'insertmode'` set: suspend Vim
`<BS>`                  | delete character before the cursor
`<Tab>`                 | insert a `<Tab>` character
`<NL>`                  | same as `<CR>`
`<CR>`                  | begin new line
`<Esc>`                 | end insert mode (unless `'insertmode'` set)
`<Del>`                 | delete character under the cursor
`<Left>`                | cursor one character left
`<S-Left>`              | cursor one word left
`<C-Left>`              | cursor one word left
`<Right>`               | cursor one character right
`<S-Right>`             | cursor one word right
`<C-Right>`             | cursor one word right
`<Up>`                  | cursor one line up
`<S-Up>`                | same as `<PageUp>`
`<Down>`                | cursor one line down
`<S-Down>`              | same as `<PageDown>`
`<Home>`                | cursor to start of line
`<C-Home>`              | cursor to start of file
`<End>`                 | cursor past end of line
`<C-End>`               | cursor past end of file
`<PageUp>`              | one screenful backward
`<PageDown>`            | one screenful forward
`<F1>`                  | same as `<Help>`
`<Help>`                | stop insert mode and display help window
`<Insert>`              | toggle Insert/Replace mode
`<LeftMouse>`           | cursor at mouse click
`<ScrollWheelDown>`     | move window three lines down
`<S-ScrollWheelDown>`   | move window one page down
`<ScrollWheelUp>`       | move window three lines up
`<S-ScrollWheelUp>`     | move window one page up
`<ScrollWheelLeft>`     | move window six columns left
`<S-ScrollWheelLeft>`   | move window one page left
`<ScrollWheelRight>`    | move window six columns right
`<S-ScrollWheelRight>`  | move window one page right
`CTRL-@`                  | insert previously inserted text and stop insert
`{char1}<BS>{char2}`      | enter digraph (only when 'digraph' option set)
`CTRL-[`                  | same as `<Esc>`
`CTRL-\ CTRL-N`           | go to Normal mode
`CTRL-\ CTRL-G`           | go to mode specified with 'insertmode'
`CTRL-\ a - z`            | reserved for extensions
`CTRL-\ others`           | not used
`CTRL-]`                  | trigger abbreviation
`CTRL-^`                  | toggle use of `:lmap` mappings
`CTRL-_`                  | When 'allowrevins' set: change language (Hebrew, Farsi) {only when compiled with the `+rightleft` feature}
`0 CTRL-D`                | delete all indent in the current line
`^ CTRL-D`                | delete all indent in the current line, restore it in the next line
`<Space> to '~'`          | not used, except `0` and `^` followed by `CTRL-D`
Meta characters (0x80 to 0xff, 128 to 255) | not used


## Insert - Completion Mode

Char       | Action in Insert Mode
-----------|--------------------------------------------------
CTRL-E     | stop completion and go back to original text
CTRL-Y     | accept selected match and stop completion
CTRL-L     | insert one character from the current match
<CR\>      | insert currently selected match
<BS\>      | delete one character and redo search
CTRL-H     | same as <BS>
<Up\>      | select the previous match
<Down\>    | select the next match
<PageUp\>  | select a match several entries back
<PageDown\>| select a match several entries forward
other      | stop completion and insert the typed character

## Normal Mode
t.b.d.

## Command Mode
t.b.d.

## Visual Mode
t.b.d.

