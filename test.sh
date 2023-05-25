#/bin/bash
echo "Enter A value"
read a
echo "Enter B vasalue"
read b
c=$(expr $a + $b)
echo "C value = $c"
