#!/usr/bin/env bash
set -e

# Verificación suave de credenciales Copernicus
if [ ! -f "/home/jovyan/.cdsapirc" ]; then
  echo "[WARN] No se encontró /home/jovyan/.cdsapirc. La descarga ERA5 vía cdsapi no funcionará."
  echo "       Coloca tus credenciales en config/cdsapirc y vuelve a levantar el contenedor."
fi

echo "[INFO] Iniciando JupyterLab..."
exec start-notebook.py --NotebookApp.token='' --NotebookApp.password=''