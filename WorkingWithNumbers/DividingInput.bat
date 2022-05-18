@ECHO off
:: This batch script will take in two user input and divid them
CLS

ECHO Enter a number:
set /p num1=

ECHO Enter another number:
set /p num2=

set /a result=(%num1% / %num2%)

CLS
ECHO %num1% divided by %num2% = %result%
PAUSE
