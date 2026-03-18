[<< back](../../README.md)

# 1. Inicio

## 1.1 Instalar el software que vamos a necesitar:

* Instalar ruby
* Instalar un editor de código

## 1.2 Esquema inicial

Esquema inicial de las escenas y saltos entre escenas.

* Empezar con un esquema sencillo de aventura conversacional.
* Escenas
    * Escena inicial o main: 
        * Mostrar texto o descripción y opciones
        * Esperar hasta elegir opción/acción/camino
    * Escena morir
        * Mostrar texto o descripción y opciones
    * Escena ganar
        * Mostrar texto o descripción y opciones

## 1.3 Conceptos

Conceptos a implementar:

* Escenas:
    * Cada escena va a necesitar un identificador UID.
    * En cada escena se hace una descripción.
    * `puts`, `print`, `String`, `Array`, `File.read()`.
* Acciones:
    * Acciones que se pueden invocar/ejecutar en cada escena.
    * Empezaremos con hacer "saltos" o "ir a".
    * Una acción "ir a", hace un cambio de la escena actual.
    * `if-then`.
