# commandline `Ctrl-d`

## Vim Reference

    :help c_CTRL-D

## Short Description
List all args of the current command that match the pattern.

## Examples

This is similar to the `c_CTRL-A` command, but instead of inserting all matches `c_CTRL_D` only lists them. And listing
them is kind of similar to the *wildmenu* stuff, but *wildmenu* only shows one line and you have *Tab* through the list
to see all in case they don't fit on the screen, and `c_CTRL-D` list them all in multiple lines if necessary.

![commandline Ctrl-d](img/c_Ctrl-d.gif)

Be aware that this works with all args that can be completed, like functions, mappings, autocommand events, highlight
groups, filenames, ...
