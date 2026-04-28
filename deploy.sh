#!/bin/bash

echo "=================================="
echo " Iniciando despliegue del proyecto"
echo "=================================="

echo ""
echo "Deteniendo contenedores anteriores..."
docker compose down

echo ""
echo "Levantando nueva infraestructura..."
docker compose up -d

echo ""
echo "Verificando contenedores activos..."
docker ps

echo ""
echo "=================================="
echo " Proyecto desplegado correctamente"
echo "=================================="