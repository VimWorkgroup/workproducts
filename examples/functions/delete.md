# function `delete()`

## Vim Reference

    :help delete()

## Short Description
Delete given file or directory.

## Example
There is not much to say about this function. It simply deletes a file, or an empty directory, or the whole directory and
it's content recursively. Here are the example calls for all three use cases.

    call delete('./some/file.txt')
    call delete('./empty/dir', 'd')
    call delete('./filled/dir', 'rf')

