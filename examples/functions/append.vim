" insert some text below line 5 in the current buffer
call append(5, "some text")

" same but using a string variable
let MyText="my text"
call append(5, MyText) " procedural style
eval MyText->append(5) " OOP style

" insert multiple lines from list
call append(5, ["foo", "bar"])

" same but using a list variable
let MyList = ["one", "two", "three"]
call append(5, MyList) " procedural style
eval MyList->append(5) " OOP style


