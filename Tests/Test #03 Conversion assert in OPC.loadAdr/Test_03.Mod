MODULE Test_03;
IMPORT SYSTEM;

TYPE
  COORD = ARRAY [NOTAG] 2 OF INTEGER;

PROCEDURE Proc (dword: COORD); BEGIN END Proc;

PROCEDURE Fill;
BEGIN
  Proc(SYSTEM.VAL(COORD, 0));
END Fill;

END Test_03.
