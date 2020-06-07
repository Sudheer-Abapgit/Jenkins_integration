class YCL_TEST_ABAPGIT definition
  public
  final
  create public .

public section.

  class-methods ADDITION
    importing
      !IV_VAR1 type INT2
      !IV_VAR2 type INT2
    exporting
      !EV_RESULT type INT2 .
protected section.
private section.
ENDCLASS.



CLASS YCL_TEST_ABAPGIT IMPLEMENTATION.


  METHOD addition.
    ev_result = iv_var1 + iv_var2.
  ENDMETHOD.
ENDCLASS.
