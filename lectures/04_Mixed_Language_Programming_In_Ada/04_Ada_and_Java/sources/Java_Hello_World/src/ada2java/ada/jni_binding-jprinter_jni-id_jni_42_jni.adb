-------------------------------------------------------------------------------
-- This file has been automatically generated by                             --
--    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          --
-- Original Ada unit: JPrinter                                               --
-- Generation timestamp: 201501031502                                        --
-------------------------------------------------------------------------------

pragma Warnings (Off);
pragma Style_Checks ("NM32766");

with Ada.Unchecked_Deallocation;
with System.Address_To_Access_Conversions;
with Ada.Unchecked_Conversion;
with Ada.Tags;
with Ada.Exceptions;
with Interfaces.C;
with Interfaces.C.Strings;
with JNI_Binding.JPrinter_JNI.Print_CB_JNI;

package body JNI_Binding.JPrinter_JNI.Id_JNI_42_JNI is 

   procedure JNI_For_Body_Elaboration is begin null; end;

   procedure Initialize_Unit_JNI (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access) is
   begin

      null;
   end Initialize_Unit_JNI;

   procedure Id_JNI_64 (This : JPrinter.Print_CB; Str : Standard.String) is
   begin
      This.all (Str);
   end Id_JNI_64;

   procedure Print_CB_Body_Id_JNI_63 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array; Str : Interfaces.Java.JNI.J_Int_J_Array) is
   begin
      declare
         function Id_JNI_67 is new Ada.Unchecked_Conversion (System.Address, JPrinter.Print_CB);
         Id_JNI_69 : JNI_Binding.Standard_JNI.Id_JNI_47.Object_Pointer := JNI_Binding.Standard_JNI.Id_JNI_47.To_Object_Pointer (Id_JNI_1, Str);
         Id_JNI_74 : constant System.Address := JNI_Binding.Standard_JNI.Id_JNI_47.Get_Address (Id_JNI_69);
         subtype Id_JNI_70 is Standard.String (Id_JNI_69.Bound_1_Low .. Id_JNI_69.Bound_1_High);
         type Id_JNI_71 is access all Id_JNI_70;
         package Id_JNI_72 is new System.Address_To_Access_Conversions (Id_JNI_70);
         Id_JNI_73 : JNI_Binding.Standard_JNI.Id_JNI_47.Array_Pointer_Cst;
      begin
         if AJIS.Internal.Java."=" (Id_JNI_69.Kind, AJIS.Internal.Java.Static) then
            Id_JNI_73 := Id_JNI_72.To_Pointer (Id_JNI_74).all'Unrestricted_Access;
         elsif AJIS.Internal.Java."=" (Id_JNI_69.Kind, AJIS.Internal.Java.General_Access) then
            Id_JNI_73 := JNI_Binding.Standard_JNI.Id_JNI_47.Array_Pointer_Cst (Id_JNI_69.General_Pointer);
         else
            Id_JNI_73 := JNI_Binding.Standard_JNI.Id_JNI_47.Array_Pointer_Cst (Id_JNI_69.Constant_Pointer);
         end if;
         declare
         begin
            Id_JNI_64 (Id_JNI_67 (AJIS.Internal.Java.To_Address (Id_JNI_1, This)), Standard.String (Id_JNI_73.all));
         end;
      end;
   exception
      when J : AJIS.Java.Java_Exception =>
         declare
            Result : Interfaces.Java.JNI.J_Int;
         begin
            Result := Interfaces.Java.JNI.Throw (Id_JNI_1, AJIS.Internal.Java.Throwable_Value (Ada.Exceptions.Exception_Message (J)));
         end;
      when E : others =>
         declare
            Result : Interfaces.Java.JNI.J_Int;
            Except : Interfaces.Java.JNI.J_Object;
         begin
            Except := AJIS.Internal.Java.Create_Java_Exception (Id_JNI_1, E);
            if Interfaces.Java.JNI."=" (Except, Interfaces.Java.JNI.J_Null_Object) then
               Result := Interfaces.Java.JNI.Throw_New (Id_JNI_1, AJIS.Internal.Java.Get_Class (AJIS.Internal.Java.Native_Exception_Class), Interfaces.C.To_C (Ada.Exceptions.Exception_Information (E)));
            else
               Result := Interfaces.Java.JNI.Throw (Id_JNI_1, Except);
            end if;
         end;
   end Print_CB_Body_Id_JNI_63;

begin
   null;
end JNI_Binding.JPrinter_JNI.Id_JNI_42_JNI;