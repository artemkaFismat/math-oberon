MODULE pow;

  PROCEDURE PowInt*(x : INTEGER; y : INTEGER) : INTEGER;
  VAR 
    i, m : INTEGER;
  BEGIN
    m := x;
    FOR i := 2 TO y DO
      x := x * m;
    END;
    RETURN x
  END PowInt;

  PROCEDURE PowReal*(x : REAL; y : INTEGER) : REAL;
  VAR
    i : INTEGER;
    m : REAL;
  BEGIN
    m := x;
    FOR i := 2 TO y DO
      x := x * m;
    END;
    RETURN x
  END PowReal; 

END pow.
