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

# /tmp - Archivos temporales
echo "	/tmp - Archivos temprales"
echo " Espacio temporal compartido por programas y usuarios que suele eliminares al reiniciar"
ls -la /tmp
echo ""

# /bin - Binarios
echo "	/bin - Comandos esenciales"
echo "Contiene ejecutables basicos necesarios para arrancar y usar el sistema"
ls -la /bin
echo ""

# /proc - Sistema de archivos virtual del kernel y procesos
echo "	/proc - Informacion de procesos y kernel"
echo "Sistema de archivos virtual en memoria que expone informacion sobre procesos activos, CPU, memoria y el kernel"
ls -ls /proc
echo "FIN"
