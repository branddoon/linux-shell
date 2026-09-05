#!/usr/bin/bash


#--- catch input of executed command ---

#LISTADO=$(ls /)
#echo $LISTADO
#LISTADO=`ls /`
#echo $LISTADO

#--- catch input with format ---
#CONFIG_RED=$(ip a)
#echo "$CONFIG_RED"

#--- stored output in variable and redirect stderr to /dev/null ---

#ERRORES=$(ip a 2>&1 >/dev/null) 
#echo $ERRORES

#--- read file and print ---

#read FILE_CONTENT < file.txt
#echo $FILE_CONTENT
#FILE_CONTENT_2=$(cat file.txt)
#echo $FILE_CONTENT_2


#--- Handling arrays ---

#element=(Diego Andrea 1234 Gonzalo "El Sol")
#echo "The element with 1 index is ${element[1]}"
#echo "All elements: ${element[@]}"
#echo "array index is: ${!element[@]}"
#echo "Size of elements: ${#element[@]}"
#declare yerba[3]
#yerba[1]="Rosamonte"
#yerba[2]="La hoja"
#yerba[3]="Verdeflor"
#echo "All elements: ${yerba[*]}"
#echo "All sub index: ${!yerba[*]}"
#echo "Size: ${#yerba[*]}"
#yerba+=("Taragui")
#echo "1 more element: ${yerba[*]}"
#unset yerba[2]
#echo "After unset method in index 2: ${yerba[*]}"
#LinuxDeb=(Debin Ubuntu Kali)
#LinuxRpm=(RehHat Fedora Rocky)
#Linux=(${LinuxDeb[@]} ${LinuxRpm[*]})
#echo "All linux distributions: ${Linux[*]}"

#--- Arguments ---

echo "Name of script: $0"
echo "Argument: $1"
echo "Argument: $2"
echo "All arguments: $*"
echo "Argument: $3"
echo "Size of arguments $#"

