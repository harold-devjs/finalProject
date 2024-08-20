#!/bin/bash
# Calcula el interés simple
echo "Introduce el capital:"
read capital
echo "Introduce la tasa de interés (en porcentaje):"
read tasa
echo "Introduce el tiempo (en años):"
read tiempo

interes=$(echo "scale=2; $capital * $tasa / 100 * $tiempo" | bc)
echo "El interés simple es: $interes"
