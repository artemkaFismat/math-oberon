MODULE paamath;
IMPORT pi, tau, e, degrees, radians, sqrt, pow, gcd;

  PROCEDURE Pi*() : REAL; BEGIN RETURN pi.Pi() END Pi;
  PROCEDURE Tau*() : REAL; BEGIN RETURN tau.Tau() END Tau;
  PROCEDURE E*() : REAL; BEGIN RETURN e.E() END E;
  
  PROCEDURE DegreesInt*(x : INTEGER) : REAL; BEGIN RETURN degrees.DegreesInt(x) END DegreesInt;
  PROCEDURE DegreesReal*(x : REAL) : REAL; BEGIN RETURN degrees.DegreesReal(x) END DegreesReal;
  PROCEDURE RadiansInt*(x : INTEGER) : REAL; BEGIN RETURN radians.RadiansInt(x) END RadiansInt;
  PROCEDURE RadiansReal*(x : REAL) : REAL; BEGIN RETURN radians.RadiansReal(x) END RadiansReal;

  PROCEDURE Sqrt*(x : REAL) : REAL; BEGIN RETURN sqrt.Sqrt(x) END Sqrt;
  
  PROCEDURE PowInt*(x : INTEGER; y : INTEGER) : INTEGER; BEGIN RETURN pow.PowInt(x, y) END PowInt;
  PROCEDURE PowReal*(x : REAL; y : INTEGER) : REAL; BEGIN RETURN pow.PowReal(x, y) END PowReal;

  PROCEDURE GcdInt*(x : INTEGER; y : INTEGER) : INTEGER; BEGIN RETURN gcd.GcdInt(x, y) END GcdInt;
  PROCEDURE GcdReal*(x : REAL; y : REAL) : REAL; BEGIN RETURN gcd.GcdReal(x, y) END GcdReal;
  
END paamath. 
