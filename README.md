# Proyecto de Carrera — Identificación de variedades de vid

**Desarrollo e implementación de un sistema embebido basado en redes neuronales para la identificación automática de variedades de vid mediante el análisis de hojas**

Universidad Autónoma de Baja California · Facultad de Ingeniería · Ingeniería en Computación

Autores: Jesús Ramón Ruiz Soto y Sergio Josué López García
Profesor: Dr. Adolfo Heriberto Ruelas Puente

## Estado del documento

| Capítulo | Estado |
|---|---|
| 1. Introducción (estado del arte, problemática, justificación, objetivos, hipótesis, metodología) | Completo |
| 2. Marco teórico | Pendiente |
| 3. Métodos | Pendiente |
| 4. Resultados | Pendiente |
| 5. Conclusiones | Pendiente |

El PDF compilado más reciente está en [`build/Main.pdf`](build/Main.pdf).

## Estructura

```
Main.tex                      Documento principal (los capítulos pendientes están comentados)
include/settings/Settings.tex Paquetes y formato
include/frontmatter/          Portada, resumen, dedicatoria
include/1_Introduction/       Capítulo 1
include/2_MTeorico/ ...       Capítulos siguientes
include/backmatter/           Bibliografía (references.bib) y apéndices
```

## Compilación

Requiere una distribución de LaTeX (TeX Live o MiKTeX) con los paquetes `babel` (español), `tikz`, `pgfplots` y `natbib`.

```bash
latexmk -pdf -outdir=out Main.tex
```
