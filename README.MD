# Prueba de ingeniería de datos V.0.0

## 📚 Descripción
Este repositorio resuelve  el reto de ingeniería de datos usando habilidades en el manejo de pipelines de datos, para integrar la captura, procesamiento y consulta de información.

Para esto se sigue el siguiente procedimiento:
- Extraer los datos de 6 diferentes archivos .csv en micro Batches.Todos ellos contienen únicamente tres (3) campos: timestamp, price, user_id.

- A medida que los datos son cargados, realiza un seguimiento
de: Recuento (Count) de filas cargadas a la base de datos. Valor medio, mínimo y máximo del campo “price”.

- después de la inserción de cada fila, estas estadísticas se actualizan para reflejar los nuevos datos. Las actualizaciones del pipeline NO tocan los datos ya cargados.

- Almacena los datos de los archivos .CSV, en una base de datos mySQL.

## 🧑‍💻 Comenzar a usar este proyecto

1. Clona este proyecto.
2. crea un ambiente virtual usando el archivo requirements.txt y los siguientes comandos:
```
python -m venv ./.venv
./.venv/bin/pip install --upgrade pip
./.venv/bin/pip install -r ./requirements.txt
```
~~3. Abre el jupyter notebook llamado _pipeline.ipynb_ y comienza a usar este proyecto~~

## Soporte
Si necesitas ayuda con este proyecto siéntete libre de contactar a Daniela que es quien actualmente mantiene este proyecto:

🦦 <daniposa@gmail.com>

## Autor
Este proyecto fué creado por:

🦦 Daniela Posada Gil: <daniposa@gmail.com>

## ✍️ Contribuiciones

Todas las contribuciones a este proyecto son bienvenidas. Siéntete libre de reportar un 
<er>issue</er> o hacer una nueva rama y enviar un <er>pull request</er>.

### 🥸 Para las contribuciones tener en cuenta:
Para la documentación uso <er>typing</er> y <er>markdown</er>.
Usar pylint como linter para la revisión de sintaxis y estilo.

## 🚀 Futuros lanzamientos
En este momento no se tienen planeados futuros lanzamientos

## ⛔ Licencia
Este proyecto está abierto para el uso de cualquier persona que lo requiera. El autor renuncia a la responsabilidad del uso que otras personas puedan darle.