/*****************************************************************************
 * This file has been automatically generated by                             *
 *    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          *
 * Original Ada unit: Standard                                               *
 * Generation timestamp: 201412211026                                        *
 *****************************************************************************/

package adarecord.Standard;

/**
 */
@SuppressWarnings("all")
public final class Program_Error extends com.adacore.ajis.NativeException implements com.adacore.ajis.internal.ada.AdaException {

   adarecord.Ada.Exceptions.Exception_Occurrence Id_JNI_482;

   private Program_Error (String message, int [] addr) {
      super (message);
      Id_JNI_482 = new adarecord.Ada.Exceptions.Exception_Occurrence (new com.adacore.ajis.internal.ada.AdaAccess (addr));
      Id_JNI_482.myAllocator = com.adacore.ajis.IProxy.Allocator.DYNAMIC;
      Id_JNI_482.myOwner = com.adacore.ajis.IProxy.Owner.PROXY;
   }

   public Program_Error (adarecord.Standard.AdaString message) {
      super (message.toString());
      Id_JNI_482 = createOccurrence (message);
   }

   public int [] getExceptionAddr () {
      return Id_JNI_482.getAccess ();
   }

   /**
    * @param Message is passed by value
    * @return is passed by reference (escapable)
    */
   static public adarecord.Ada.Exceptions.Exception_Occurrence createOccurrence (adarecord.Standard.AdaString Message) {
      adarecord.Ada2Java.Library.lock.lock ();
      try {
         adarecord.Standard.AdaString Id_JNI_485 = Message;
         if (Id_JNI_485 == null) {
            throw new com.adacore.ajis.NativeException ("null not allowed for Message");
         }
         int [] Id_JNI_492;
         adarecord.Standard.AdaString Id_JNI_493 = Id_JNI_485;
         Id_JNI_492 = ((com.adacore.ajis.internal.ada.AdaProxy) Id_JNI_493).getAccess ();
         int [] Id_JNI_498 = createOccurrence_Id_JNI_483 (Id_JNI_492);
         adarecord.Ada.Exceptions.Exception_Occurrence Id_JNI_499;
         if (com.adacore.ajis.internal.ada.AdaAccess.isNull (Id_JNI_498)) {
            Id_JNI_499 = null;
         } else {
            Id_JNI_499 = new adarecord.Ada.Exceptions.Exception_Occurrence (new com.adacore.ajis.internal.ada.AdaAccess (Id_JNI_498));
         }
         adarecord.Ada.Exceptions.Exception_Occurrence Id_JNI_500 = Id_JNI_499;
         if (Id_JNI_500 != null) {
            Id_JNI_500.myAllocator = com.adacore.ajis.IProxy.Allocator.DYNAMIC;
         }
         adarecord.Ada.Exceptions.Exception_Occurrence Id_JNI_503 = Id_JNI_500;
         return Id_JNI_503;
      } finally {
         adarecord.Ada2Java.Library.lock.unlock ();
      }
   } // createOccurrence

   native static private int [] createOccurrence_Id_JNI_483 (int [] Message);

   static {
      adarecord.Ada2Java.Library.load ();
   }

} // Program_Error