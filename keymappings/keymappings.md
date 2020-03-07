# Key Mappings

## Insert Mode

Char                                      |Action in Insert Mode
------------------------------------------|-------------------------------------------------------------------------------------------------------------
`CTRL-A`                                  |insert previously inserted text
`CTRL-B`                                  |not used
`CTRL-C`                                  |quit insert mode, without checking for abbreviation, unless 'insertmode' set.
`CTRL-D`                                  |delete one shiftwidth of indent in the current line
`CTRL-E`                                  |insert the character which is below the cursor
`CTRL-F`                                  |not used (but by default it's in 'cinkeys' to re-indent the current line)
`CTRL-G a`                                |FREE
`CTRL-G b`                                |FREE
`CTRL-G c`                                |FREE
`CTRL-G d`                                |FREE
`CTRL-G e`                                |FREE
`CTRL-G f`                                |FREE
`CTRL-G g`                                |FREE
`CTRL-G h`                                |FREE
`CTRL-G i`                                |FREE
`CTRL-G j`                                |line down, to column where inserting started
`CTRL-G k`                                |line up, to column where inserting started
`CTRL-G l`                                |FREE
`CTRL-G m`                                |FREE
`CTRL-G n`                                |FREE
`CTRL-G o`                                |FREE
`CTRL-G p`                                |FREE
`CTRL-G q`                                |FREE
`CTRL-G r`                                |FREE
`CTRL-G s`                                |FREE
`CTRL-G t`                                |FREE
`CTRL-G u`                                |start new undoable edit
`CTRL-G v`                                |FREE
`CTRL-G w`                                |FREE
`CTRL-G x`                                |FREE
`CTRL-G y`                                |FREE
`CTRL-G z`                                |FREE
`CTRL-G A`                                |FREE
`CTRL-G B`                                |FREE
`CTRL-G C`                                |FREE
`CTRL-G D`                                |FREE
`CTRL-G E`                                |FREE
`CTRL-G F`                                |FREE
`CTRL-G G`                                |FREE
`CTRL-G H`                                |FREE
`CTRL-G I`                                |FREE
`CTRL-G J`                                |FREE
`CTRL-G K`                                |FREE
`CTRL-G L`                                |FREE
`CTRL-G M`                                |FREE
`CTRL-G N`                                |FREE
`CTRL-G O`                                |FREE
`CTRL-G P`                                |FREE
`CTRL-G Q`                                |FREE
`CTRL-G R`                                |FREE
`CTRL-G S`                                |FREE
`CTRL-G T`                                |FREE
`CTRL-G U`                                |don't break undo with next cursor movement
`CTRL-G V`                                |FREE
`CTRL-G W`                                |FREE
`CTRL-G X`                                |FREE
`CTRL-G Y`                                |FREE
`CTRL-G Z`                                |FREE
`CTRL-G CTRL-A`                           |FREE
`CTRL-G CTRL-B`                           |FREE
`CTRL-G CTRL-C`                           |FREE
`CTRL-G CTRL-C`                           |FREE
`CTRL-G CTRL-D`                           |FREE
`CTRL-G CTRL-E`                           |FREE
`CTRL-G CTRL-F`                           |FREE
`CTRL-G CTRL-G`                           |FREE
`CTRL-G CTRL-H`                           |FREE
`CTRL-G CTRL-I`                           |FREE
`CTRL-G CTRL-J`                           |line down, to column where inserting started
`CTRL-G CTRL-K`                           |line up, to column where inserting started
`CTRL-G CTRL-L`                           |FREE
`CTRL-G CTRL-M`                           |FREE
`CTRL-G CTRL-N`                           |FREE
`CTRL-G CTRL-O`                           |FREE
`CTRL-G CTRL-P`                           |FREE
`CTRL-G CTRL-Q`                           |FREE
`CTRL-G CTRL-R`                           |FREE
`CTRL-G CTRL-S`                           |FREE
`CTRL-G CTRL-T`                           |FREE
`CTRL-G CTRL-U`                           |FREE
`CTRL-G CTRL-V`                           |FREE
`CTRL-G CTRL-W`                           |FREE
`CTRL-G CTRL-X`                           |FREE
`CTRL-G CTRL-Y`                           |FREE
`CTRL-G CTRL-Z`                           |FREE
`CTRL-G <Down>`                           |line down, to column where inserting started
`CTRL-G <Up>`                             |line up, to column where inserting started
`CTRL-H`                                  |same as <BS\>
`CTRL-I`                                  |same as <Tab\>
`CTRL-J`                                  |same as <CR\>
`CTRL-K {char1} {char2}`                  |enter digraph
`CTRL-L`                                  |when 'insertmode' set: Leave Insert mode
`CTRL-M`                                  |same as <CR\>
`CTRL-N`                                  |find next match for keyword in front of the cursor
`CTRL-O`                                  |execute a single command and return to insert mode
`CTRL-P`                                  |find previous match for keyword in front of the cursor
`CTRL-Q`                                  |same as CTRL-V, unless used for terminal control flow
`CTRL-R CTRL-A`                           |FREE
`CTRL-R CTRL-B`                           |FREE
`CTRL-R CTRL-C`                           |FREE
`CTRL-R CTRL-D`                           |FREE
`CTRL-R CTRL-E`                           |FREE
`CTRL-R CTRL-F`                           |FREE
`CTRL-R CTRL-G`                           |FREE
`CTRL-R CTRL-H`                           |FREE
`CTRL-R CTRL-I`                           |FREE
`CTRL-R CTRL-J`                           |FREE
`CTRL-R CTRL-K`                           |FREE
`CTRL-R CTRL-L`                           |FREE
`CTRL-R CTRL-M`                           |FREE
`CTRL-R CTRL-N`                           |FREE
`CTRL-R CTRL-O {0-9a-z"%#*:=}`            |insert the contents of a register literally and don't auto-indent
`CTRL-R CTRL-P {0-9a-z"%#*:=}`            |insert the contents of a register literally and fix indent.
`CTRL-R CTRL-Q`                           |FREE
`CTRL-R CTRL-R {0-9a-z"%#*:=}`            |insert the contents of a register literally
`CTRL-R {0-9a-z"%#*:=}`                   |insert the contents of a register
`CTRL-R CTRL-S`                           |FREE
`CTRL-R CTRL-T`                           |FREE
`CTRL-R CTRL-U`                           |FREE
`CTRL-R CTRL-V`                           |FREE
`CTRL-R CTRL-W`                           |FREE
`CTRL-R CTRL-X`                           |FREE
`CTRL-R CTRL-Y`                           |FREE
`CTRL-R CTRL-Z`                           |FREE
`CTRL-S`                                  |(used for terminal control flow)
`CTRL-T`                                  |insert one shiftwidth of indent in current line
`CTRL-U`                                  |delete all entered characters in the current line
`CTRL-V {char}`                           |insert next non-digit literally
`CTRL-V {number}`                         |insert three digit decimal number as a single byte.
`CTRL-W`                                  |delete word before the cursor
`CTRL-X a`                                |FREE
`CTRL-X b`                                |FREE
`CTRL-X c`                                |FREE
`CTRL-X d`                                |FREE
`CTRL-X e`                                |FREE
`CTRL-X f`                                |FREE
`CTRL-X g`                                |FREE
`CTRL-X h`                                |FREE
`CTRL-X i`                                |FREE
`CTRL-X j`                                |FREE
`CTRL-X k`                                |FREE
`CTRL-X l`                                |FREE
`CTRL-X m`                                |FREE
`CTRL-X n`                                |FREE
`CTRL-X o`                                |FREE
`CTRL-X p`                                |FREE
`CTRL-X q`                                |FREE
`CTRL-X r`                                |FREE
`CTRL-X s`                                |spelling suggestions
`CTRL-X t`                                |FREE
`CTRL-X u`                                |FREE
`CTRL-X v`                                |FREE
`CTRL-X w`                                |FREE
`CTRL-X x`                                |FREE
`CTRL-X y`                                |FREE
`CTRL-X z`                                |FREE
`CTRL-X A`                                |FREE
`CTRL-X B`                                |FREE
`CTRL-X C`                                |FREE
`CTRL-X D`                                |FREE
`CTRL-X E`                                |FREE
`CTRL-X F`                                |FREE
`CTRL-X G`                                |FREE
`CTRL-X H`                                |FREE
`CTRL-X I`                                |FREE
`CTRL-X J`                                |FREE
`CTRL-X K`                                |FREE
`CTRL-X L`                                |FREE
`CTRL-X M`                                |FREE
`CTRL-X N`                                |FREE
`CTRL-X O`                                |FREE
`CTRL-X P`                                |FREE
`CTRL-X Q`                                |FREE
`CTRL-X R`                                |FREE
`CTRL-X S`                                |FREE
`CTRL-X T`                                |FREE
`CTRL-X U`                                |FREE
`CTRL-X V`                                |FREE
`CTRL-X W`                                |FREE
`CTRL-X X`                                |FREE
`CTRL-X Y`                                |FREE
`CTRL-X Z`                                |FREE
`CTRL-X CTRL-A`                           |FREE
`CTRL-X CTRL-B`                           |FREE
`CTRL-X CTRL-C`                           |FREE
`CTRL-X CTRL-D`                           |complete defined identifiers
`CTRL-X CTRL-E`                           |scroll up
`CTRL-X CTRL-F`                           |complete file names
`CTRL-X CTRL-G`                           |FREE
`CTRL-X CTRL-H`                           |FREE
`CTRL-X CTRL-I`                           |complete identifiers
`CTRL-X CTRL-J`                           |FREE
`CTRL-X CTRL-K`                           |complete identifiers from dictionary
`CTRL-X CTRL-L`                           |complete whole lines
`CTRL-X CTRL-M`                           |FREE
`CTRL-X CTRL-N`                           |next completion
`CTRL-X CTRL-O`                           |omni completion
`CTRL-X CTRL-P`                           |previous completion
`CTRL-X CTRL-Q`                           |FREE
`CTRL-X CTRL-R`                           |FREE
`CTRL-X CTRL-S`                           |spelling suggestions
`CTRL-X CTRL-T`                           |complete identifiers from thesaurus
`CTRL-X CTRL-U`                           |complete with 'completefunc'
`CTRL-X CTRL-V`                           |complete like in : command line
`CTRL-X CTRL-W`                           |FREE
`CTRL-X CTRL-X`                           |FREE
`CTRL-X CTRL-Y`                           |scroll down
`CTRL-X CTRL-Z`                           |FREE
`CTRL-X CTRL-]`                           |complete tags
`CTRL-Y`                                  |insert the character which is above the cursor
`CTRL-Z`                                  |when `'insertmode'` set: suspend Vim
`<BS>`                                    |delete character before the cursor
`<Tab>`                                   |insert a `<Tab>` character
`<NL>`                                    |same as `<CR>`
`<CR>`                                    |begin new line
`<Esc>`                                   |end insert mode (unless `'insertmode'` set)
`<Del>`                                   |delete character under the cursor
`<Left>`                                  |cursor one character left
`<S-Left>`                                |cursor one word left
`<C-Left>`                                |cursor one word left
`<Right>`                                 |cursor one character right
`<S-Right>`                               |cursor one word right
`<C-Right>`                               |cursor one word right
`<Up>`                                    |cursor one line up
`<S-Up>`                                  |same as `<PageUp>`
`<Down>`                                  |cursor one line down
`<S-Down>`                                |same as `<PageDown>`
`<Home>`                                  |cursor to start of line
`<C-Home>`                                |cursor to start of file
`<End>`                                   |cursor past end of line
`<C-End>`                                 |cursor past end of file
`<PageUp>`                                |one screenful backward
`<PageDown>`                              |one screenful forward
`<F1>`                                    |same as `<Help>`
`<Help>`                                  |stop insert mode and display help window
`<Insert>`                                |toggle Insert/Replace mode
`<LeftMouse>`                             |cursor at mouse click
`<ScrollWheelDown>`                       |move window three lines down
`<S-ScrollWheelDown>`                     |move window one page down
`<ScrollWheelUp>`                         |move window three lines up
`<S-ScrollWheelUp>`                       |move window one page up
`<ScrollWheelLeft>`                       |move window six columns left
`<S-ScrollWheelLeft>`                     |move window one page left
`<ScrollWheelRight>`                      |move window six columns right
`<S-ScrollWheelRight>`                    |move window one page right
`CTRL-@`                                  |insert previously inserted text and stop insert
`{char1}<BS>{char2}`                      |enter digraph (only when 'digraph' option set)
`CTRL-[`                                  |same as `<Esc>`
`CTRL-\ CTRL-N`                           |go to Normal mode
`CTRL-\ CTRL-G`                           |go to mode specified with 'insertmode'
`CTRL-\ a - z`                            |reserved for extensions
`CTRL-\ others`                           |not used
`CTRL-]`                                  |trigger abbreviation
`CTRL-^`                                  |toggle use of `:lmap` mappings
`CTRL-_`                                  |When 'allowrevins' set: change language (Hebrew, Farsi) {only when compiled with the `+rightleft` feature}
`0 CTRL-D`                                |delete all indent in the current line
`^ CTRL-D`                                |delete all indent in the current line, restore it in the next line
`<Space> to '~'`                          |not used, except `0` and `^` followed by `CTRL-D`
Meta characters (0x80 to 0xff, 128 to 255)|not used


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

