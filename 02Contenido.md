---
layout: default
title: Microcurriculo Resumido
nav_order: 2

---



# Computación Científica Avanzada

## Relaciones con el perfil

El curso aporta al perfil del programa al fortalecer la capacidad de comprender, modelar y resolver problemas físicos mediante herramientas contemporáneas de inteligencia artificial y cómputo científico. La integración de redes neuronales, mecánica estadística, modelos generativos, ecuaciones diferenciales, aprendizaje de operadores y redes sobre grafos permite que el estudiante relacione fundamentos físicos, matemáticos y computacionales, evalúe críticamente modelos y participe en proyectos interdisciplinarios de física computacional e inteligencia artificial científica.

## Intencionalidades formativas

El curso busca que el estudiante comprenda los fundamentos matemáticos, físicos y computacionales de los principales modelos de aprendizaje profundo aplicados a la física. Se pretende desarrollar capacidades para implementar redes neuronales, modelos basados en energía, modelos generativos, PINNs, operadores neuronales y redes de grafos; formular problemas directos e inversos; emplear cómputo paralelo; y comparar sus resultados, alcances y limitaciones frente a los métodos numéricos tradicionales.

## Aportes del curso a la formación integral y a la formación en investigación

El curso contribuye a la formación integral mediante el análisis crítico, ético y responsable del uso de la inteligencia artificial en ciencia, promoviendo la reproducibilidad, la interpretación física de los resultados, el uso responsable de los datos y la reflexión sobre los costos y el acceso a la infraestructura computacional. En investigación, fortalece la formulación de problemas, el diseño de experimentos computacionales, la revisión de literatura, la validación de modelos, el análisis de incertidumbre y la comunicación de resultados en áreas como física estadística, sistemas moleculares, ecuaciones diferenciales y simulación científica.

## Unidades y Contenido por Unidad

### 1. Redes neuronales (Introducción)
- Aprendizaje supervisado: clasificación binaria y regresión logística
- Función sigmoide, entropía cruzada y máxima verosimilitud
- Perceptrón, redes multicapa, backpropagation y diferenciación automática
- Funciones de activación y estabilidad del entrenamiento
- Aproximación de funciones con redes neuronales, clasificación de fases y modelo de Ising

### 2. Modelos basados en energía y mecánica estadística del aprendizaje
- Energy-Based Models (EBM): distribución de Boltzmann, energía libre y función de partición
- Redes de Hopfield, memoria asociativa y atractores de energía
- Máquinas de Boltzmann restringidas (RBM)
- Hopfield moderno y conexión con mecanismos de atención
- Score matching, modelos de difusión, autoencoders variacionales (VAE) y espacios latentes
- Normalizing flows
- Comparación entre EBM, VAE, flows y difusión

### 3. Física informada y cómputo paralelo
- EDOs y EDPs en física; métodos numéricos tradicionales
- Introducción a cómputo paralelo: fundamentos
- Physics-Informed Neural Networks (PINNs): residuo de EDP como función de pérdida
- Problemas inversos e identificación de parámetros físicos, comparación con métodos numéricos clásicos

### 4. Graph Neural Networks y aprendizaje geométrico para física
- Grafos y Graph Neural Networks (GNN): fundamentos y message passing
- Sistemas de muchos cuerpos y grafos moleculares
- Predicción de propiedades físicas: energías, fuerzas y potenciales interatómicos
- Simetrías físicas: invariancia y equivariancia (traslaciones, rotaciones, permutaciones)

## Metodología

La metodología del curso combina clases magistrales para la fundamentación conceptual, laboratorios computacionales para la implementación y validación de modelos, exposiciones de los estudiantes para fortalecer la apropiación y comunicación del conocimiento, y el desarrollo de proyectos orientados a la aplicación de los contenidos en problemas de física e inteligencia artificial.

### Medios y recursos didácticos
Herramientas de vibe coding, modelos de lenguaje, cuadernos interactivos en Jupyter, repositorios colaborativos en GitHub y bibliotecas de simulación y aprendizaje automático para el desarrollo, análisis y documentación de los laboratorios y proyectos.

### Formas de interacción y acompañamiento del trabajo independiente
Clases presenciales, asesorías, trabajo colaborativo, retroalimentación continua y seguimiento de laboratorios y proyectos mediante plataformas digitales.

### Internacionalización del currículo
Uso de bibliografía internacional, revisión de cursos y casos de universidades extranjeras, análisis de artículos científicos y empleo de herramientas computacionales de uso global.

### Diversidad, género e interculturalidad
Participación equitativa, conformación diversa de equipos y selección de referentes científicos de distintos géneros, culturas y regiones.

## Evaluación

La evaluación será continua, formativa y orientada al mejoramiento del aprendizaje, mediante autoevaluación, coevaluación, heteroevaluación y evaluación entre pares. Se desarrollará a través de laboratorios, exposiciones, proyectos, entregas parciales, rúbricas, retroalimentación y valoración del trabajo individual y colaborativo.

El curso aporta a la formación disciplinar, investigativa y computacional, mediante la formulación de problemas físicos, el uso crítico de modelos de inteligencia artificial, el análisis de resultados y la comunicación de proyectos científicos.

### Momentos de evaluación

| **Momentos de Evaluación** | **Porcentajes** |
|-----------------------------|------------------|
| Laboratorios                | 25%              |
| Proyectos                   | 25%              |
| Exposiciones                | 20%              |
| Parcial                     | 30%              |

## Bibliografía y otras fuentes

**General**
- Mehta, P., Bukov, M., Wang, C.-H., Day, A. G. R., Richardson, C., Fisher, C. K., & Schwab, D. J. (2019). A high-bias, low-variance introduction to machine learning for physicists. *Physics Reports*, 810, 1–124. https://doi.org/10.1016/j.physrep.2019.03.001 (arXiv:1803.08823)
- Interpretable Machine learning in physics: A review. https://arxiv.org/html/2503.23616v1

**Unidad 1**
- Rumelhart, D. E., Hinton, G. E., & Williams, R. J. (1986). Learning representations by back-propagating errors. *Nature*, 323, 533–536.
- Baydin, A. G., Pearlmutter, B. A., Radul, A. A., & Siskind, J. M. (2018). Automatic differentiation in machine learning: a survey. *Journal of Machine Learning Research*, 18(153), 1–43.
- Carrasquilla, J., & Melko, R. G. (2017). Machine learning phases of matter. *Nature Physics*, 13, 431–434.

**Unidad 2**
- Hopfield, J. J. (1982). Neural networks and physical systems with emergent collective computational abilities. *PNAS*, 79(8), 2554–2558.
- LeCun, Y., Chopra, S., Hadsell, R., Ranzato, M., & Huang, F. J. (2006). A tutorial on energy-based learning. En *Predicting Structured Data*. MIT Press.
- Ramsauer, H., et al. (2021). Hopfield networks is all you need. ICLR. arXiv:2008.02217
- Song, Y., Sohl-Dickstein, J., Kingma, D. P., Kumar, A., Ermon, S., & Poole, B. (2021). Score-based generative modeling through stochastic differential equations. ICLR. arXiv:2011.13456
- Bond-Taylor, S., Leach, A., Long, Y., & Willcocks, C. G. (2022). Deep generative modelling: A comparative review of VAEs, GANs, normalizing flows, energy-based and autoregressive models. *IEEE Transactions on Pattern Analysis and Machine Intelligence*, 44(11), 7327–7347. arXiv:2103.04922
- Tomczak, J. M. (2024). *Deep Generative Modeling* (2ª ed.). Springer.
- Kingma, D. P., & Welling, M. (2014). Auto-encoding variational Bayes. ICLR. arXiv:1312.6114
- Rezende, D. J., & Mohamed, S. (2015). Variational inference with normalizing flows. ICML.

**Unidad 3**
- Raissi, M., Perdikaris, P., & Karniadakis, G. E. (2019). Physics-informed neural networks: a deep learning framework for solving forward and inverse problems involving nonlinear partial differential equations. *Journal of Computational Physics*, 378, 686–707.
- Lu, L., Jin, P., Pang, G., Zhang, Z., & Karniadakis, G. E. (2021). Learning nonlinear operators via DeepONet based on the universal approximation theorem of operators. *Nature Machine Intelligence*, 3, 218–229.
- Kirk, D. B., & Hwu, W. W. (2022). *Programming Massively Parallel Processors* (4ª ed.). Morgan Kaufmann.

**Unidad 4**
- Behler, J., & Parrinello, M. (2007). Generalized neural-network representation of high-dimensional potential-energy surfaces. *Physical Review Letters*, 98, 146401.
- Batatia, I., Kovács, D. P., Simm, G. N. C., Ortner, C., & Csányi, G. (2022). MACE: Higher order equivariant message passing neural networks for fast and accurate force fields. *NeurIPS*, 35. arXiv:2206.07697
- Batatia, I., et al. (2023/2024). A foundation model for atomistic materials chemistry (MACE-MP-0). arXiv:2401.00096

**Recursos computacionales y documentación**
- PyTorch — https://pytorch.org/docs, ASE / MACE
- DeepXDE — Lu, L., Meng, X., Mao, Z., & Karniadakis, G. E. (2021). DeepXDE: a deep learning library for solving differential equations. *SIAM Review*, 63(1), 208–228.
- Physics-Based Deep Learning Book — Thuerey, N., et al. (2021). https://physicsbaseddeeplearning.org
