# function `cursor`

## Vim Reference

    :help cursor()
    :help getcurpos()
    :help setpos()
    :help getpos()
    :help setcharpos()
    :help getcharpos()
    :help setcursorcharpos()
    :help getcursorcharpos()

## Short Description
Position the cursor at a given position.

## Examples

### Calling `cursor()` with line number and column

We can call `cursor()` by providing the desired line number and column.
For example to put the cursor in line 10 and column 12 you would call ...

    call cursor(10,12)

### Calling `cursor()` with a list

We can also create a list with the same values and pass that as a single parameter

    let MyNewCursorPos=[10, 12]
    call cursor(MyNewCursorPos)

or the OOP-style way ...

    let MyNewCursorPos=[10, 12]
    eval MyNewCursorPos->cursor()

