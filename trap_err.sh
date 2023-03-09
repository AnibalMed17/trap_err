#!/usr/bin/env bash

if [ $# -eq 1 ]; then
  echo "¡Hola, ingresaste un solo argumento!"
else
  echo "Error: Se esperaba un solo argumento."
  exit 1
fi
