Estructura de Carpetas del Repositorio
Proyecto_Final_E7_ST000289/
 ├── 01_dataset_original/      <-- Matriz procesada original sin modificar (MSdata_ST000289.txt) [3, 4]
 ├── 02_metadata/              <-- Metadatos de muestras (ST000289_metadata.xlsx) [3, 5]
 ├── 03_scripts/               <-- Código en R/Python y el script descargado Rhistory.R de MetaboAnalyst [3]
 ├── 04_outputs/               <-- Tablas procesadas exportadas (plsda_vip.csv, volcano.csv, pathway_results.csv) [3]
 ├── 05_figuras/               <-- Gráficas a alta resolución (Normalization_plot.png, PCA_scores.png, etc.) [3]
 ├── 06_documentacion/         <-- Archivo mwTab.txt, Ficha técnica y notas de trabajo [3, 6]
 └── README.md                 <-- Guía principal de reproducibilidad y descripción del proyecto [1, 7]
________________________________________
2. Plantilla para el archivo README.md
# Análisis Metabolómico Comparativo por LC-MS en Endospermo de *Zea mays* bajo Silenciamiento de la Enzima PPDK

**Curso:** Metabolómica (2026-II)  
**Institución:** Universidad ICESI — Maestría en Biotecnología  
**Autores:** [Yuddy Velasco] (yuddy.velasco@u.icesi.edu.co]) | [Paola Garzon] ([paola.garzon@u.icesi.edu.co])  
**Profesor:** Diana Carolina Clavijo Buriticá  

---

## 📌 1. Descripción del Proyecto y Dataset

Este proyecto evalúa el efecto del silenciamiento genético de la enzima piruvato fosfato dikinasa (PPDK) mediante RNAi sobre el perfil metabolómico en el endospermo de maíz (*Zea mays*) recolectado a los 20 días post-polinización. 

* **Study ID:** ST000289 (Project ID: PR000231)
* **DOI / Enlace:** [10.21228/M8SP4F](https://doi.org/10.21228/M8SP4F)
* **Plataforma Analítica:** RPLC (Dionex Ultimate 3000, columna ACE Excel 2 C18-PFP) acoplada a espectrometría de masas Thermo Q Exactive Orbitrap en modos ESI (+) y ESI (-).
* **Muestras:** 12 muestras biológicas totales (6 réplicas Control WT vs. 6 réplicas RNAi-PPDK).

---

## 📂 2. Estructura del Repositorio

* `01_dataset_original/`: Matriz procesada de metabolitos nombrados descargada de Metabolomics Workbench.
* `02_metadata/`: Tabla de metadatos de muestras con la asignación de grupos experimentales.
* `03_scripts/`: Historial de ejecuciones en R (`Rhistory.R`) exportado de MetaboAnalyst 6.0 y scripts auxiliares.
* `04_outputs/`: Tablas de resultados derivados (`plsda_vip.csv`, `volcano.csv`, `pathway_results.csv`).
* `05_figuras/`: Gráficas a 300 DPI (`Normalization_plot.png`, `PCA_scores.png`, `PLSDA_scores.png`, `VIP_scores.png`, `Volcano_plot.png`, `Pathway_overview.png`).
* `06_documentacion/`: Ficha técnica del estudio y archivo `ST000289_mwTab.txt`.

---

## ⚙️ 3. Pasos para Reproducir el Análisis en MetaboAnalyst 6.0

1. **Ingreso:** Cargar la matriz de metabolitos de `01_dataset_original/` en el módulo *Statistical Analysis (One Factor)* de MetaboAnalyst 6.0.
2. **Normalización:** Aplicar normalización PQN (Probabilistic Quotient Normalization), transformación logarítmica ($\log_2$) y escalado Pareto.
3. **Análisis Multivariado:** Ejecutar PCA y PLS-DA con validación cruzada (5-fold CV) y 1000 permutaciones.
4. **Filtrado Univariado:** Configurar el Volcano Plot con $p < 0.05$ (prueba $t$) y Fold Change $\ge 2.0$.
5. **Pathway Analysis:** Mapear los identificadores HMDB/KEGG en el módulo *Pathway Analysis* utilizando la librería de *Zea mays*, prueba de enriquecimiento *Global Test* y topología por *Relative-betweenness Centrality*.

---

## 📄 4. Entregables del Proyecto
* **Documento Escrito (PDF):** Informe de 3 páginas con introducción, objetivo MARTE, pipeline, discusión y conclusiones.
* **Video de Defensa:** Presentación grabada de 7 a 8 minutos alojada

