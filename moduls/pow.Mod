MODULE pow;
IMPORT Out, In;
VAR
  xi, yi, yr : INTEGER;
  xr         : REAL;
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

  PROCEDURE PowReal(x : REAL; y : INTEGER) : REAL;
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

BEGIN
  In.Int(xi);
  In.Int(yi);
  In.Real(xr);
  In.Int(yr);
  Out.Int(PowInt(xi, yi), 0);
  Out.Ln;
  Out.Real(PowReal(xr, yr), 0);
  Out.Ln;
END pow.
