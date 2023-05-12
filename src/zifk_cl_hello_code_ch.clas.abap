CLASS zifk_cl_hello_code_ch DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

PUBLIC SECTION.
INTERFACES if_oo_adt_classrun.
PROTECTED SECTION.
PRIVATE SECTION.
ENDCLASS.



CLASS zifk_cl_hello_code_ch IMPLEMENTATION.
METHOD if_oo_adt_classrun~main.
out->write( 'Hello world!' ).
ENDMETHOD.
ENDCLASS.
