class Z_CLASS_DEMO3 definition
  public
  final
  create public .

public section.
methods:
constructor importing i_name type string,
make_a_sound,
 DO_SOMETHING_GOOD .

protected section.
data p_class type string .
private section.
data p_name type string .
ENDCLASS.



CLASS Z_CLASS_DEMO3 IMPLEMENTATION.
  METHOD DO_SOMETHING_GOOD.
  WRITE 'HELLO WORLD' .

  ENDMETHOD.

  METHOD CONSTRUCTOR.
  p_name = i_name.     " p_name was defined already in the definition part of the class as private
    p_class = 'Unknown'.

  ENDMETHOD.

  METHOD MAKE_A_SOUND.
write 'nothing'.
  ENDMETHOD.

ENDCLASS.
