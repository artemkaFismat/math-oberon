MODULE degrees;

  PROCEDURE DegreesInt(x : INTEGER) : REAL;
    VAR
      degreesInt : REAL;
    BEGIN
      degreesInt := x * 57.3;
    RETURN degreesInt
  END DegreesInt;

  PROCEDURE DegreesReal(x : REAL) : REAL;
    VAR
      degreesReal : REAL;
    BEGIN
      degreesReal := x * 57.3;
    RETURN degreesReal
  END DegreesReal;
  
END degrees. 
