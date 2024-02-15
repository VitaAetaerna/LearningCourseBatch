@echo off

set /A a = 20
set /A b = 10

if %a% EQU %b% echo A und B ist gleich

if %a% NEQ %b% echo A und B ist ungleich

if %a% LSS %b% echo A ist Kleiner als B

if %a% LEQ %b% echo A ist kleiner gleich B

if %a% GTR %b% echo A ist groesser als B 

if %a% GEQ %b% echo A ist groesser gleich B

echo Reverse

set /A c = 10
set /A d = 20

if %c% EQU %d% echo C und D ist gleich

if %c% NEQ %d% echo C und D ist ungleich

if %c% LSS %d% echo C ist Kleiner als D

if %c% LEQ %d% echo C ist kleiner gleich D

if %c% GTR %d% echo C ist groesser als D

if %c% GEQ %d% echo C ist groesser gleich D
pause