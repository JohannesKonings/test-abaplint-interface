CLASS zcl_test_abaplint_interface DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_http_extension.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_TEST_ABAPLINT_INTERFACE IMPLEMENTATION.


  METHOD if_http_extension~handle_request.
    sy-subrc = sy-subrc.
  ENDMETHOD.
ENDCLASS.
