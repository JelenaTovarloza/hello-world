echo ================================
echo Jenkins Test - Primer 2
echo ================================

echo Provera da li postoji fajl important.txt...

IF EXIST important.txt (
    echo [PASSED] Fajl important.txt postoji.
) ELSE (
    echo [FAILED] Fajl important.txt NE postoji.
)

echo Test zavrsen.