# excommand `copy`

## Vim Reference

    :help :copy
    :help :t
    :help :move
    :help :range

## Short Description

Copy the lines of the given range below the given line.


## Examples

To be honest, the more complex part of the copy command is the range that can be given.
I will give here only simple examples for ranges.

Copy the current line to the end of the file/buffer.

    :.copy$
    :.co$
    :.t$

`.` means *current line* and `$` is here the destination which is *after the last line*, which makes it the new last
line.

![copy lines 1](img/copy_1.gif)

Copy the lines 3 til 10 and insert after line 15.

    :3,10co15

![copy lines 2](img/copy_2.gif)

Copy the lines from 3 before til 5 after the current line to 10 lines after the current line.
For relative ranges it can be useful to turn *relative line numbers* on.

    :set relativenumber
    :-3,+5co+10

![copy lines 3](img/copy_3.gif)

Copy the range from current line til last line to the beginning of the file.

    :.,$co0

![copy lines 4](img/copy_4.gif)


