```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   MyArr : My_Array := (others => 0); -- Initialize to 0
begin
   for I in MyArr'Range loop
      MyArr(I) := MyArr(I) + 1; 
   end loop;
   for I in MyArr'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(MyArr(I)));
   end loop;
exception
   when others =>
      Ada.Text_IO.Put_Line("Error");
end Example;
```