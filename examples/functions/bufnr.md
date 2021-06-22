# function `bufnr()`

## Vim Reference

    :help bufnr()

## Short Description
Get buffer number of given buffer expression as displayed in the `:ls`/`:buffers` command.

## Examples

The function returns a number, that you can use further in your plugin/VimScript. Passing no argument is the same as
passing `'%'` for the current buffer.

    echo bufnr()
    echo bufnr('%')
    let MyAlternateBuffer=bufnr('#')
    echo bufnr('filename.txt')
    echo bufnr('$')

You can also use it to create a new unlisted buffer.

    let NewBuffer=bufnr('MyNewBuffer', 1)

