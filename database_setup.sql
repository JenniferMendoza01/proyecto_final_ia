-- SCRIPT DE CREACIÓN DE BASE DE DATOS
-- PROYECTO: PREDICCIÓN DE VITAMINAS
-- AUTOR: Jeisson

-- 1. Crear la base de datos (Ejecutar en terminal psql o pgAdmin)
CREATE DATABASE vitamin_db;

-- 2. Crear el usuario (Opcional si ya existe, pero recomendado para el examen)
-- La contraseña debe coincidir con la configurada en Flask (app.py)
ALTER USER postgres WITH PASSWORD '1234';

-- 3. Tabla de Historial (Se crea automáticamente con SQLAlchemy, 
-- pero aquí está el SQL por si el profesor lo pide explícito)
CREATE TABLE prediction_history (
    id SERIAL PRIMARY KEY,
    diagnosis VARCHAR(100) NOT NULL,
    confidence VARCHAR(20) NOT NULL,
    input_data TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);