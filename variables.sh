#!/usr/bin/bash
echo '--- printing variables ---'

VAR=10
echo "VAR"
echo "$VAR"
echo '$VAR'

echo '--- input ---'
echo -n "Ingrese su nombre:"
read NOMBRE

echo '--- input in the same line ---'
read -p "Ingrese su telefono: " TEL
echo "Su nombre es $NOMBRE y su telefono es $TEL"
