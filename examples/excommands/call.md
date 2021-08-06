# excommand `call`

## Vim Reference

    :help :call
    :help functions
    :help call()

## Short Description
Call/Execute a function.

## Examples

Functions can be called in various ways or various contexts, and it's just like you know from any other languages.

    :let MyBuf=bufname()
    :echo "this is " .. bufname()
    :echo strlen(bufname())
    :if buflisted(1) | echo "yes, buffer 1 is listed" | endif

But when you only want to call a function (prior to Vim script 9), without assigning or passing the return value, then
you need the `call` command.

    :call chdir('..')

> Be aware that with Vim9 script the call command is no longer required
