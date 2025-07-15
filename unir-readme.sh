#!/bin/bash
# Script para unir las secciones del README desde docs en un solo archivo

cd "$(dirname "$0")"

cat docs/sobre-mi.md \
    docs/experiencia.md \
    docs/skills.md \
    docs/proyectos.md \
    docs/contacto.md > README.md

echo "README.md generado exitosamente." 