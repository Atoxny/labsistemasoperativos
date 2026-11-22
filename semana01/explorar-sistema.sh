# !/ bin / bash
#
# explorar - sistema . sh - Recorre la jerarquia del sistema y la documenta
# Uso : ./ explorar - sistema . sh

# /etc - Archivos de configuracion del sistema
echo "	/etc - Configuracion del sistema "
echo "Contiene archivos de configuracion globales del sistema y de los servicios"
ls -la /etc
echo ""

# /var - Datos variables como registros, colas y cache
echo "	/var - Datos variables "
echo "Almacena informacion que cambia durante la operacion normal, como los logs y el cache"
ls -la /var
echo ""

# /home - Directorios personales de los usuarios
echo "	/home - Directorios de usuarios "
echo "Guarda las carpetas personales, configuracion y archivos de cada usuario normal"
