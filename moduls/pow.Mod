MODULE pow;
IMPORT Out, In;
VAR x, y : INTEGER;
  PROCEDURE PowInt(x : INTEGER; y : INTEGER) : INTEGER;
  VAR 
    i, m : INTEGER;
  BEGIN
    m := x;
    FOR i := 2 TO y DO
      x := x * m;
    END;
    RETURN x
  END PowInt;

BEGIN
  In.Int(x);
  In.Int(y);
  Out.Int(PowInt(x, y), 0);
  Out.Ln;
END pow.
