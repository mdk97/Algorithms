Program fibonacci
integer fib
do 10 i = 1, 9
    write(*, "(I2)") fib(i)
10 continue
End Program fibonacci

integer recursive function fib(x) result(r)
    integer :: x
    if (x < 3) then
        r = 1
    else
        r = fib(x-1) + fib(x-2)
    end if
    return
end function fib
