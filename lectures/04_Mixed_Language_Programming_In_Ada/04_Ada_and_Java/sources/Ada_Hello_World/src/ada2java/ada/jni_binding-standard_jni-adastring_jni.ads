-------------------------------------------------------------------------------
-- This file has been automatically generated by                             --
--    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          --
-- Original Ada unit: Standard                                               --
-- Generation timestamp: 201412180740                                        --
-------------------------------------------------------------------------------

pragma Warnings (Off);
pragma Style_Checks ("NM32766");

with Interfaces.Java.JNI;
with AJIS;
with AJIS.Internal;
with AJIS.Java;
with AJIS.Internal.Java;
with Ada.Characters.Conversions;
with Ada.Finalization;

package JNI_Binding.Standard_JNI.AdaString_JNI is 

   procedure JNI_For_Body_Elaboration;

   procedure Initialize_Unit_JNI (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access);

   function Id_JNI_53 (Left : access constant Standard.String; Right : access constant Standard.String) return Standard.Boolean;

   function equals_Id_JNI_52 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; Left : Interfaces.Java.JNI.J_Int_J_Array; Right : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Boolean;
   pragma Export (C, equals_Id_JNI_52, "Java_printer_Standard_AdaString_equals_1Id_1JNI_152___3I_3I");

   function Id_JNI_80 (This : access Standard.String) return access Standard.String;

   function internalClone_Id_JNI_79 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int_J_Array;
   pragma Export (C, internalClone_Id_JNI_79, "Java_printer_Standard_AdaString_internalClone_1Id_1JNI_179___3I");

   function Id_JNI_102 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; First_1 : Standard.Integer'Base; Last_1 : Standard.Integer'Base) return access Standard.String;

   function AdaString_Id_JNI_101 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; First_1 : Interfaces.Java.JNI.J_Int; Last_1 : Interfaces.Java.JNI.J_Int) return Interfaces.Java.JNI.J_Int_J_Array;
   pragma Export (C, AdaString_Id_JNI_101, "Java_printer_Standard_AdaString_AdaString_1Id_1JNI_1101__II");

   procedure Id_JNI_115 (Obj : access Standard.String);

   procedure deallocateNativeObject_Id_JNI_114 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; Obj : Interfaces.Java.JNI.J_Int_J_Array);
   pragma Export (C, deallocateNativeObject_Id_JNI_114, "Java_printer_Standard_AdaString_deallocateNativeObject_1Id_1JNI_1114___3I");

   function Id_JNI_127 (This : access Standard.String; Index_1 : Standard.Integer'Base) return Standard.Character;

   function Get_Element_At_Id_JNI_126 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array; Index_1 : Interfaces.Java.JNI.J_Int) return Interfaces.Java.JNI.J_Char;
   pragma Export (C, Get_Element_At_Id_JNI_126, "Java_printer_Standard_AdaString_Get_1Element_1At_1Id_1JNI_1126___3II");

   procedure Id_JNI_147 (This : access Standard.String; Index_1 : Standard.Integer'Base; Value : Standard.Character);

   procedure Set_Element_At_Id_JNI_146 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array; Index_1 : Interfaces.Java.JNI.J_Int; Value : Interfaces.Java.JNI.J_Char);
   pragma Export (C, Set_Element_At_Id_JNI_146, "Java_printer_Standard_AdaString_Set_1Element_1At_1Id_1JNI_1146___3IIC");

   function Id_JNI_160 (This : Standard.String) return Standard.Integer'Base;

   function First_Id_JNI_159 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int;
   pragma Export (C, First_Id_JNI_159, "Java_printer_Standard_AdaString_First_1Id_1JNI_1159___3I");

   function Id_JNI_178 (This : Standard.String) return Standard.Integer'Base;

   function Last_Id_JNI_177 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int;
   pragma Export (C, Last_Id_JNI_177, "Java_printer_Standard_AdaString_Last_1Id_1JNI_1177___3I");

   function Id_JNI_196 (This : Standard.String) return Standard.Integer;

   function Length_Id_JNI_195 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Int;
   pragma Export (C, Length_Id_JNI_195, "Java_printer_Standard_AdaString_Length_1Id_1JNI_1195___3I");

   function Id_JNI_214 return access Standard.String;

   function createNullAccess_Id_JNI_213 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_3 : Interfaces.Java.JNI.J_Class) return Interfaces.Java.JNI.J_Int_J_Array;
   pragma Export (C, createNullAccess_Id_JNI_213, "Java_printer_Standard_AdaString_createNullAccess_1Id_1JNI_1213__");

   function Id_JNI_226 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; This : Standard.String) return Interfaces.Java.JNI.J_String;

   function toString_Id_JNI_225 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; This : Interfaces.Java.JNI.J_Int_J_Array) return Interfaces.Java.JNI.J_Object;
   pragma Export (C, toString_Id_JNI_225, "Java_printer_Standard_AdaString_toString_1Id_1JNI_1225___3I");

   function Id_JNI_243 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; Str : Interfaces.Java.JNI.J_String) return JNI_Binding.Standard_JNI.Id_JNI_43.Array_Pointer;

   function AdaString_Id_JNI_242 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_2 : Interfaces.Java.JNI.J_Object; Str : Interfaces.Java.JNI.J_Object) return Interfaces.Java.JNI.J_Int_J_Array;
   pragma Export (C, AdaString_Id_JNI_242, "Java_printer_Standard_AdaString_AdaString_1Id_1JNI_1242__Ljava_lang_String_2");

   Id_JNI_41 : AJIS.Internal.Java.Java_Method_Access := AJIS.Internal.Java.Get_Java_Method ("printer/Standard/AdaString", "<init>", "(Lcom/adacore/ajis/internal/ada/AdaAccess;)V");

end JNI_Binding.Standard_JNI.AdaString_JNI;