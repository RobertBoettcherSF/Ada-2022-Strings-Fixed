pragma Ada_2022;
with Ada.Strings.Fixed;
package body Strings_Fixed_Demo is
   package F renames Ada.Strings.Fixed;
   function Find_Ada (S : String) return Natural is
   begin
      return F.Index (S, "Ada");
   end Find_Ada;
   function Count_A (S : String) return Natural is
   begin
      return F.Count (S, "a");
   end Count_A;
   function Swap_World (S : String) return String is
      I : constant Natural := F.Index (S, "World");
   begin
      if I = 0 then
         return S;
      end if;
      return F.Replace_Slice (S, I, I + 4, "Ada");
   end Swap_World;
end Strings_Fixed_Demo;
