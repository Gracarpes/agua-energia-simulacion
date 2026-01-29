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
Pulsa en **Code → Download ZIP** y descomprime el archivo.

### 2. Configurar Copernicus (ERA5)
Copia el archivo:
```ruby
config/cdsapirc.example → config/cdsapirc
```
y edita `config/cdsapirc` con tus credenciales del Climate Data Store.

### 3. Arrancar el entorno
Abre una terminal en la carpeta del proyecto y ejecuta:
```ruby
cd docker
docker compose up --build
```
### 4. Abrir Jupyter
Abre el navegador en:
```ruby
http://localhost:8888
```
### 5. Ejecutar el primer notebook
Abre:
```ruby
notebooks/00_setup.ipynb
```
Pega este código:


```ruby
---

## Estructura del proyecto
- docker/: entorno reproducible
- notebooks/: pipeline de simulación
- data/: datos de entrada
- results/: resultados
- src/: módulos reutilizables

---
```

## Licencia
Uso académico.
