with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure fibonacci is
    function fib (x : Integer) return Integer is
    begin
        if (x = 1 or x = 2) then
            return 1;
        else
            return fib(x-1) + fib(x-2);
        end if;
    end fib;
begin
    for x in 1..9 loop
        Put_line(Integer'Image(fib(x)));
    end loop;
end fibonacci;
