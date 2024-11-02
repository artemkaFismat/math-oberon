MODULE math;
IMPORT Out, In;
VAR i : REAL;
  PROCEDURE Sqrt(x : REAL) : REAL;
    VAR
      leftItem, rightItem, sqrtResult, middleItem : REAL; 
    BEGIN
      IF (x > 0) THEN
        leftItem := 1.0;
        rightItem := x;
        sqrtResult := 0.0;
        WHILE leftItem <= rightItem DO
          middleItem := leftItem + (rightItem - leftItem) / 2;
          IF (middleItem > x / middleItem) THEN
            rightItem := middleItem - 1;
          ELSE
            leftItem := middleItem + 1;
            sqrtResult := middleItem;
          END;
        END;
      END;
    RETURN sqrtResult
  END Sqrt;

BEGIN
  In.Real(i);
  Out.Real(Sqrt(i), 0);
  Out.Ln;
END math.