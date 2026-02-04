Predictor de Deficiencia Vitamínica
El sistema funciona como una herramienta de apoyo al diagnóstico que utiliza Inteligencia Artificial para analizar síntomas y determinar posibles carencias de vitaminas.

🧩 Componentes Clave
Interfaz de Usuario (Flutter): Una app multiplataforma donde el usuario ingresa sus datos o síntomas de manera intuitiva.

Cerebro del Sistema (Flask + Random Forest): El servidor recibe los datos y los pasa por un modelo de Bosques Aleatorios, que es excelente para manejar datos tabulares de salud y dar predicciones precisas.

Almacenamiento (PostgreSQL): Una base de datos relacional robusta para gestionar el historial de los usuarios y los resultados de las predicciones.

🔄 Flujo de Trabajo
Entrada: El usuario registra síntomas en la App.

Procesamiento: Flutter envía la información mediante una API REST al backend en Python.

Inferencia: El modelo de IA procesa los síntomas y devuelve la probabilidad de deficiencia (ej. Vitamina D, B12, etc.).

Resultado: La App muestra al usuario un reporte sugerido basado en los datos.
