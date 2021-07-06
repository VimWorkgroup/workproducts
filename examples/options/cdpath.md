# option `cdpath`

## Vim Reference

    :help 'cdpath'

## Short Description
List of directories to be searched for *change directory* commands.

## Example

Let's assume you have a folder where you keep all your projects, and you want to
change directory from anywhere to any of your project. For this we can make use
of the `'cdpath'` option that works just like the *Bash* `$CDPATH`. Means we can
provide a list of directories in which Vim will search for the given directory name
to which you want to change.

Let's assume we have the following project directories ...

    /home/username/projects/prj1
    /home/username/projects/prj2
    /home/username/projects/prj3

We can set in our *.vimrc* ...

    set cdpath=,,/home/username/projects

... and now you can change from any location to any of your projects just with
the `:cd` command and the project directory name ...

    :cd prj2

> Did you know that there is a `DirChanged` autocommand event and that Vim can load saved sessions? Just saying. 😜

> Currently path completion from `cdpath` is not possible. [See issue](https://github.com/vim/vim/issues/374).
