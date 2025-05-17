@echo off
echo Gracias por descargar a traves del Repositorio de Github de Anto
echo Todos los pasos de instalacion en DotCord: https://discord.gg/dotcord

:: Instalación de dependencias con npm
npm install

echo Preparando archivo .sh para iniciar...
move /Y .\init\init.cmd .\

:: Eliminar carpeta "init"
rmdir /S /Q .\init\

echo Se borrará el archivo de instalación...

:: Eliminar este archivo CMD
del "%~f0"
