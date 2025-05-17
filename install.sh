#!/bin/bash

echo "Gracias por descargar a través del Repositorio de Github de Anto"
echo "Todos los pasos de instalación en DotCord: https://discord.gg/dotcord"
npm install
echo "Preparando archivo .sh para iniciar..."
mv ./init/start.sh ./start.sh
rm -- ./init/init.cmd
rm -rf ./init/¡
echo "Se borrará el archivo de instalación..."
rm -- "$0"
