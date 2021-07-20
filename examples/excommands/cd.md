# excommand `cd`/`chdir`

## Vim Reference

    :help :cd
    :help :chdir
    :help :tcd
    :help :lcd
    :help :pwd

## Short Description
Change working directory.

## Examples

This command works just like the shell `cd` command. It allows you to change the working directory to a given path or home directory on Unix
systems when no path is given.

    :cd
    :cd /my/other/project
    :cd ./some/subfolder
    :cd ../../some/parallel/subfolder


## Tip

Sometimes you have already a file open of the folder you want to change into. This happens for example when you
opened a file using `:browse oldfiles`. And now let's assume you want to change into the directory of this file.
One way would be to have `set autochdir` in your *vimrc*, but I personally don't recommend that when working on projects
that have all sorts of important files in the project root folder. Instead you can create these 2 mappings to make your
life a bit easier.

    nnoremap cd :cd %:p:h<CR>
    nnoremap cu :cd ..<CR>

The `cd` mapping changes into the directory of the current file in focus. It basically does what `autochdir` does, but manually.
The `cu` mapping obviously just changes up to the parent directory.

