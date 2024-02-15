:: Bsp. A
SET /A a = 5 
SET /A b = 10
IF \%a% LSS 10 (IF %b% GTR 0 (ECHO %a% ist kleiner 10 AND %b% ist groeßer 0)) 

:: Wenn a < 10 (Wenn b > 0 -> (Gib aus: A ist kleiner als 10 und B ist größer als 0


:: Bsp. B
set list=1 2 3 4
(for %%a in (%list%) do (
echo %%a
))

:: Gibt 1 2 3 4 aus weil durch die liste durch iteriert wird und mit jeder iteration a (current list pos) ausgegeben wird

:: Bsp. C
if exist labels_checkfile.txt goto QUIT

:: Wenn Datei "labels_checkfile.txt" existiert dann gehe zur funktion quit

:START
copy NUL labels_checkfile.txt

:: Erstelle Datei "labels_checkfile.txt"


:QUIT
echo Terminiere Programm.

:: Kill that thing (ausgeben)

:: Bsp. D
for %%a in (un dos tres) do (
for %%b in (oans, zwoa, trei) do (
echo %%b -^> %%a
)
)

:: Schreibt jedes elemement der Liste A und der Liste B in der selben reihe um zu zeigen das es die selbe Stelle ist.