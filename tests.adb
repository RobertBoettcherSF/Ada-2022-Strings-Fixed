pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with Strings_Fixed_Demo; use Strings_Fixed_Demo;
procedure Tests is
begin
   Assert (Find_Ada ("Learn Ada 2022") = 7);
   Assert (Count_A ("banana") = 3);
   Assert (Swap_World ("Hello World") = "Hello Ada");
   Put_Line ("PASS Strings.Fixed Index / Count / Replace_Slice");
   Put_Line ("All Strings.Fixed topic tests passed.");
end Tests;
