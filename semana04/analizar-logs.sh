#!/bin/bash
# analizar-logs.sh - Procesa acceso.log y genera un reporte de 4 secciones
# Autor: Christian Anthonny Callaguara Ayma
# Fecha: 2026-11-28
# Uso: ./analizar-logs.sh
# Descripción: lee acceso.log (en esta misma carpeta) y resume IPs, estados,
#              errores 500 y hora pico usando tuberías.

LOG="acceso.log"

echo "=== Top 5 IP con mas peticiones ==="
# La IP es el campo 1 de cada línea
awk '{print $1}' "$LOG" | sort | uniq -c | sort -nr | head -n 5

echo ""
echo "=== Conteo por codigo de estado ==="
# El estado es el campo 9 en el formato Apache usado aqui
awk '{print $9}' "$LOG" | sort | uniq -c | sort -n

echo " "
echo " === Lineas con error 500 === "
# Los e s p a c i o s a l r e d e d o r de 500 evitan c o i n c i d i r con tamanos o rutas
grep " 500 " "$LOG" || echo " ( ninguna ) "
