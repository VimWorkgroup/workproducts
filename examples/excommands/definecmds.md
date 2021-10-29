# excommand `dsearch`, `dlist`, `djump`, `dsplit`

## Vim Reference

    :help :dsearch
    :help [d
    :help ]d
    :help :dlist
    :help [D
    :help ]D
    :help :djump
    :help [_CTRL-D
    :help ]_CTRL-D
    :help :dsplit
    :help CTRL-W_d
    :help search-args

## Short Description

List or jump to a given definition.

## Info

Obviously all these commands are not generic editing commands but for programming languages, the C language in particular.
And as you can tell from the reference list, all 4 ex-commands have normal command versions for the same purpose.
One info up front right away - the last sentence of the `search-args` help entry is ...

>	For a ":djump", ":dsplit", ":dlist" and ":dsearch" command the pattern is used as a literal string, not as a search pattern.

## Examples

### `:dsearch`

The `:dsearch` command lists only the first define that it finds, so please use this only if you really want to find
the first define of many. Otherwise use `:dlist`.

Now let's assume the following list of defines in a header file.

    #define FOO_BAR_1(x) something
    #define FOO_BAR_2(x) something
    #define FOO_BAR(x)   something

If you run ...

    :dsearch FOO_BAR

... then it will print you the last one because it matches exactly. But if you run ...

    :dsearch /FOO_BAR/

... then it will print the first one. Using the slashes acts as if there is a wildcard at the end of the pattern.


### `:dlist`

This works like `:dsearch` but it lists all matches. Here again the slashes around the pattern change the behavior.

This ...

    :dlist FOO_BAR

... lists only the last with exact match. And this ...

    :dlist /FOO_BAR/

... lists all 3 defines, because they all match due to the wildcard behavior.


### `:djump`

This command puts the cursor on the found match. Again the slashes change in our example where the cursor ends up.

    :djump FOO_BAR


### `:dsplit`

This is like `:djump` but opens a split.

    :dsplit FOO_BAR

And if you want to have a vertical split then you might want to use the command in combination with some modifier commands.

    :vert dsplit FOO_BAR
    :belowright vert dsplit FOO_BAR

