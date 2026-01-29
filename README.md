# Simulación energética reproducible del ciclo urbano del agua

Este repositorio contiene una herramienta reproducible basada en Docker y Jupyter
para la simulación energética integrada de sistemas agua–energía con generación
fotovoltaica y almacenamiento.

NO es necesario instalar Python ni librerías científicas en el ordenador.

---

## Requisitos
- Docker
- Docker Compose
- Navegador web

---

## Puesta en marcha (5 minutos)

### 1. Descargar el proyecto
Pulse en **Code → Download ZIP** y descomprima el archivo.

### 2. Configurar Copernicus (ERA5)
Copie el archivo:
```ruby
config/cdsapirc.example → config/cdsapirc
```
y edite `config/cdsapirc` con sus credenciales del Climate Data Store.

### 3. Arrancar el entorno
Abra una terminal en la carpeta del proyecto y ejecute:
```ruby
cd docker
docker compose up --build
```
### 4. Abrir Jupyter
Abra el navegador en:
```ruby
http://localhost:8888
```
### 5. Ejecutar el primer notebook
Abra el notebook ```ruby notebooks/00_setup.ipynb``` y ejecute todas las celdas.
Si se ejecuta sin errores críticos, el entorno está correctamente configurado.

## Licencia
Uso académico.
