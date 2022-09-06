#!/bin/bash
echo "usuario completo: "
read NAME
if [ $(grep -c $NAME /etc/passwd) -gt 0 ]
then
	echo "usuario existe"
else
	echo "usuario nao existente"
fi
