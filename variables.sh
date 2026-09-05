
#--- printing variables --- 

VAR=10
echo "VAR"
echo "$VAR"
echo '$VAR'

#--- input ---
echo -n "Ingrese su nombre:"
read NOMBRE

#--- input in the same line ---
read -p "Ingrese su telefono: " TEL

echo "Su nombre es $NOMBRE y su telefono es $TEL"
