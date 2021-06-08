" create a list
let MyList = ["one"]

" append a new item (procedural style)
call add(MyList, "two")

" append another item (OOP style)
eval MyList->add("three")

" print the list
echo MyList
" this prints ['one', 'two', 'three']


