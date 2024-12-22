```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (others => 0); -- Initialize array
begin
   for I in My_Arr'Range loop
      My_Arr(I) := I * 2; 
   end loop;
   for I in My_Arr'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(My_Arr(I)));
   end loop;
   -- The following line is incorrect and leads to Constraint_Error
   My_Arr(11) := 5; --This is an error because the index is out of bounds
exception
   when Constraint_Error =>
      Ada.Text_IO.Put_Line("Constraint Error: Index out of bounds");
end Example;
```