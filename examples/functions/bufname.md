# function `bufname()`

## Vim Reference

    :help bufname()

## Short Description
Get buffer name of given buffer expression as displayed in the `:ls`/`:buffers` command.

## Examples
The function returns a string, so you have to use it somehow. Passing no argument is the same as passing `'%'` for the
current buffer.

    echo bufname()
    echo bufname('%')
    let MyAlternateBuffer=bufname('#')
    echo bufname(3)

