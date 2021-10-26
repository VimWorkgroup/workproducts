# excommand `delete`

## Vim Reference

    :help :delete

## Short Description

Delete lines from buffer into register.

## Examples

Additionally to the normal commands for deleting lines Vim also offers an ex-command for the same purpose. Let's see in
which ways this command can be used.

### Deleting the current line into the nameless register `"`

    :d

### Deleting the current line into the register `a`

    :d a

### Deleting 3 lines into the register `a`

    :d a 3
    :.,+2d a

### Deleting 3 lines into the register `a` starting from given line

    :28d a 3
    :28,+2d a

### Deleting range of lines

    :28,31d
    :28,31d a

