# normal and visual mode `Ctrl-a`

## Vim Reference

    :help CTRL-A
    :help v_CTRL-A
    :help v_g_CTRL-A
    :help 'nrformats'

## Short Description
Increment numbers.

## Examples

### normal mode `Ctrl-a`

Incrementing various number formats. Checkout the `'nrformats'` option for more info.
![normal mode Ctrl-a](img/nv_Ctrl-a_1.gif)

Incrementing with bigger steps by using a prepended number.
![normal mode Ctrl-a](img/nv_Ctrl-a_2.gif)

### visual mode `Ctrl-a`

Incrementing only the selected numbers.

![visual mode Ctrl-a](img/nv_Ctrl-a_3.gif)

Incrementing numbers on multiple lines at once.

![visual mode Ctrl-a on multiple lines](img/nv_Ctrl-a_4.gif)

A special variant of the `Ctrl-a` command is the `g_Ctrl-a` command,
which increments each number one higher then the one before.

![visual mode g+Ctrl-a](img/nv_Ctrl-a_5.gif)

## Also
Of course there are also commands for decrementing numbers. Can you find them in the Vim reference on your own?

