# Vim Script Version Comparison Table

| What                 | Vim 8                                               | Vim 9                                         |
|----------------------|-----------------------------------------------------|-----------------------------------------------|
| first line           |                                                     | `vim9script`                                  |
| comment sign         | `"`                                                 | `#`                                           |
| line continuation    | <pre>echo "hello "<br>\ .. "world"</pre>            | <pre>echo "hello "<br> .. "world"</pre>       |
| variable declaration | `let s:MyVar=0`                                     | `var MyVar = 0`                               |
| variable assignment  | `let s:MyVar=0`                                     | `MyVar = 0`                                   |
| const                |                                                     | `const and final`                             |
| function definition  | <pre>function MyFunc(Param) abort<br>   echo a:Param<br>endfunction</pre> | <pre>def MyFunc(Param: number)<br>   echo Param<br>enddef</pre> |
| calling function     | `call MyFunc(42)`                                   | MyFunc(42)                                    |
| ranges               | <pre>%s/patt/repl/g</pre>                           | <pre>:%s/patt/repl/g</pre>                    |
