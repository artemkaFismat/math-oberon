MODULE radians;

  PROCEDURE RadiansInt*(x : INTEGER) : REAL;
    VAR
      radiansInt : REAL;
    BEGIN
      radiansInt := x / 57.3;
    RETURN radiansInt
  END RadiansInt;

  PROCEDURE RadiansReal*(x : REAL) : REAL;
    VAR
      radiansReal : REAL;
    BEGIN
      radiansReal := x / 57.3;
    RETURN radiansReal
  END RadiansReal;

END radians.
