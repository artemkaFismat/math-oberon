MODULE gcd;

  PROCEDURE GcdInt*(x : INTEGER; y : INTEGER) : INTEGER;
    VAR
      t : INTEGER;
    BEGIN
      WHILE y # 0 DO
        t := y;
        y := x MOD y;
        x := t;
      END;
    RETURN x
  END GcdInt;

  PROCEDURE GcdReal*(x : REAL; y : REAL) : REAL;
    VAR
      t : REAL;
      r : INTEGER;
    BEGIN
      WHILE y # 0 DO
        t := y;
        r := FLOOR(x / y);
        y := x - (y *  r);
        x := t;
      END;
    RETURN x
  END GcdReal;

END gcd.
