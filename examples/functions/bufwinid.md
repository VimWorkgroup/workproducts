# function `bufwinid()`

## Vim Reference

    :help bufwinid()

## Short Description
Returns the unique window ID of the given buffer expression.

## Examples

Not only the buffers have a unique ID, but also the windows have one.
This function gives you that unique window ID that is also unique over all tabs.
If the given buffer is not displayed in any window, then the function returns `-1`.

    :echo bufwinid(3)
    :let MyWinID=bufwinid('%')

