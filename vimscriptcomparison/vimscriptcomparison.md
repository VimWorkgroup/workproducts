# Vim Script Version Comparison Table

| What                 | Vim 8                                               | Vim 9                                         |
|----------------------|-----------------------------------------------------|-----------------------------------------------|
| first line           |                                                     | <pre>vim9script</pre>                         |
| comment sign         | <pre>"</pre>                                        | <pre>#</pre>                                  |
| line continuation    | <pre>echo "hello "<br>\ .. "world"</pre>            | <pre>echo "hello "<br> .. "world"</pre>       |
| variable declaration | <pre>let s:MyVar=0</pre>                            | <pre>var MyVar = 0</pre>                      |
| variable assignment  | <pre>let s:MyVar=0</pre>                            | <pre>MyVar = 0</pre>                          |
| const                |                                                     | <pre>const and final</pre>                    |
| function definition  | <pre>function MyFunc(Param) abort<br>   echo a:Param<br>endfunction</pre> | <pre>def MyFunc(Param: number)<br>   echo Param<br>enddef</pre> |
| calling function     | <pre>call MyFunc(42)</pre>                          | MyFunc(42)                                    |
| ranges               | <pre>%s/patt/repl/g</pre>                           | <pre>:%s/patt/repl/g</pre>                    |
