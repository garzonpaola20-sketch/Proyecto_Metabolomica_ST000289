
# Proyecto de análisis metabolómico – ST000289

## Efectos del silenciamiento de PPDK mediante RNAi en el endospermo de maíz (*Zea mays*)

**Autores:** Paola Garzon y Yuddy Velasco  
**Programa:** Maestría en Biotecnología  
**Institución:** Universidad Icesi  
**Proyecto:** Entregable E7 – Análisis metabolómico

---

## 1. Descripción del proyecto

Este proyecto tiene como propósito realizar un análisis comparativo de los perfiles metabolómicos del endospermo de maíz (*Zea mays*), utilizando datos de espectrometría de masas acoplada a cromatografía líquida (LC-MS), disponibles públicamente en el repositorio Metabolomics Workbench.

Se estudia el efecto del silenciamiento del gen PPDK mediante interferencia de ARN (RNAi), comparando muestras control (WT) y muestras con silenciamiento de PPDK.

El análisis busca identificar diferencias en la abundancia relativa de señales metabolómicas y explorar su posible relación con procesos del metabolismo central del carbono y la energía.

## 2. Información del conjunto de datos

| Campo | Descripción |
|---|---|
| Repositorio | Metabolomics Workbench |
| Study ID | ST000289 |
| Project ID | PR000231 |
| DOI | 10.21228/M8SP4F |
| Título original | PPDK RNAi effects in endosperm metabolite pools |
| Organismo | *Zea mays* |
| Tipo de muestra | Endospermo amiláceo de maíz |
| Plataforma analítica | LC-MS |
| Cromatografía | RPLC |
| Espectrómetro de masas | Thermo Q Exactive Orbitrap |
| Ionización | ESI positivo y negativo |
| Unidad de medición | Área de pico (Peak area) |

**Fuente de los datos:**  
https://www.metabolomicsworkbench.org/

## 3. Objetivo general

Comparar los perfiles metabolómicos del endospermo de *Zea mays* entre muestras con silenciamiento de PPDK mediante RNAi y muestras control, mediante la depuración, normalización y análisis estadístico de matrices de datos LC-MS, para identificar señales diferencialmente abundantes y explorar su posible asociación con procesos y rutas del metabolismo central del carbono y la energía.

## 4. Pregunta de investigación

¿Qué diferencias se presentan en los perfiles metabolómicos del endospermo de *Zea mays* entre las muestras con silenciamiento de PPDK mediante RNAi y las muestras control, a partir del análisis comparativo de los datos obtenidos mediante LC-MS en los modos de ionización positivo y negativo?

## 5. Hipótesis

El silenciamiento de PPDK mediante RNAi se asocia con cambios en la abundancia relativa de metabolitos o señales metabolómicas del endospermo de *Zea mays*, en comparación con las muestras control, particularmente en aquellos relacionados con el metabolismo central del carbono y el balance energético celular.

## 6. Diseño experimental

El conjunto de datos comprende 12 pools biológicos:

- 6 pools correspondientes a muestras control (WT).
- 6 pools correspondientes a muestras con silenciamiento de PPDK mediante RNAi.

Las muestras proceden de tres mazorcas identificadas como 604, 1019 y 1515. Cada pool biológico está conformado por endospermos de cinco granos individuales.

Las matrices incluyen datos adquiridos en dos modos de ionización:

- ESI positivo (ESI+).
- ESI negativo (ESI−).

Los dos modos se analizarán inicialmente por separado.

## 7. Metodología de análisis

El flujo de trabajo contempla las siguientes etapas:

1. Consulta y descarga del conjunto de datos ST000289 desde Metabolomics Workbench.
2. Organización de las matrices originales de intensidades y de los metadatos de las muestras.
3. Revisión y preparación de las matrices para su análisis.
4. Depuración y tratamiento de valores faltantes.
5. Normalización y transformación de los datos.
6. Análisis exploratorio y estadístico multivariado.
7. Identificación de señales diferencialmente abundantes.
8. Exploración de posibles asociaciones con rutas metabólicas.
9. Elaboración de figuras e interpretación biológica de los resultados.

Las herramientas principales de análisis incluyen MetaboAnalyst y herramientas de programación para documentar el procesamiento de los datos.

## 8. Estructura del repositorio

La carpeta `Proyecto_Final_E7_Garzon_Velasco` organiza los materiales del entregable, incluyendo:

- `01_dataset_original`: datos originales descargados del repositorio.
- `02_metadata`: información y clasificación de las muestras.
- `03_scripts`: scripts o notebooks utilizados en el procesamiento.
- `04_outputs`: matrices procesadas y resultados estadísticos.
- `05_figuras`: representaciones gráficas de los análisis.
- `06_documentacion`: información del estudio, parámetros y registros metodológicos.

## 9. Fuente bibliográfica principal

Lappe, R. R., et al. (2018). Functions of maize genes encoding pyruvate phosphate dikinase in developing endosperm. *Proceedings of the National Academy of Sciences*, 115(1), E24–E33.

https://doi.org/10.1073/pnas.1715668115

---

**Nota:** Este repositorio muestra el análisis metabolómico del estudio ST000289. Los resultados y las interpretaciones se incorporarán conforme avance el procesamiento y análisis de los datos.
