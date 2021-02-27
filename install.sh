#!/bin/bash
#created:by WHITE TERMUX

# COLORES
negro="[1;30m"
azul="[1;34m"
verde="[1;32m"
cian="[1;36m"
rojo="[1;31m"
purpura="[1;35m"
amarillo="[1;33m"
blanco="[1;37m"

echo -e -n "${verde}
┌════════════════════════┐
█ ${blanco}INGRESE UNA CONTRASEÑA ${azul}█
└════════════════════════┘
┃
└═>>> "${blanco}
read -r KEY
sleep 0.5
sed -i "s/key/${KEY}/" login.sh
echo -e "source /data/data/com.termux/files/home/shell-login/login.sh" >> ${PREFIX}/etc/bash.bashrc
echo -e "${rojo}
┌═════════════════┐
█ ${blanco}LOGIN INSTALADO ${rojo}█
└═════════════════┘
┌══════════════════┐
█ ${blanco}REINICIAR TERMUX ${rojo}█
└══════════════════┘
"${blanco}
