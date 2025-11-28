+++
draft = false
title = 'Practica 3'
+++

# Instalación del Entorno de Desarrollo de Haskell
## FACULTAD DE INGENIERÍA, ARQUITECTURA Y DISEÑO
### Descargar haskell

- Primero vamos a la pagina de haskell y nos vamos a descargas
- Descargamos GHCup
Imágenes: ![GHCup](imagen1.png).

1. Verificación y Prueba de la Instalación
Después de completar la instalación del entorno de Haskell, se realizó una serie de pasos para comprobar la funcionalidad de todas las herramientas clave, siguiendo la guía Get Started oficial.
Imágenes: ![GHCup](imagen2.png).

Herramientas Comprobadas
Verificación del Compilador (GHC): Se confirmó que el Glasgow Haskell Compiler (GHC) se instaló correctamente ejecutando el comando de versión.

Bash

ghc --version
Prueba del Intérprete Interactivo: Se inició la sesión interactiva de GHC para realizar cálculos sencillos, verificando su respuesta.
Imágenes: ![GHCup](imagen3.png).

Bash

ghc
Dentro del intérprete (probado desde VS Code):

Haskell

2 + 3
Verificación de Stack: Se comprobó que la herramienta de gestión de proyectos y paquetes (Stack) estaba operativa.
Imágenes: ![GHCup](imagen4.png).

Bash

stack --version
Ejecución de un Programa Básico: Finalmente, se creó y ejecutó un programa simple para asegurar la correcta compilación de archivos .hs.
Imágenes: ![GHCup](imagen5.png).

Archivo hello.hs:

Haskell

main = do
  putStrLn "Hello, everybody!"
  putStrLn ("Please look at my favorite odd numbers: " ++ show (filter odd [10..20]))
Comando de Ejecución:

Bash
ghc hello.hs

2. Instalación del Entorno de Haskell

En esta sección se describen los pasos realizados para preparar el entorno de desarrollo de Haskell en Windows utilizando la herramienta recomendada por la comunidad.

Introducción

El procedimiento se basó en el uso de GHCup, el instalador universal sugerido oficialmente, con el fin de obtener e instalar de forma centralizada todas las herramientas necesarias para trabajar con Haskell.

Uso de GHCup desde PowerShell

Acceso y selección:
Se ingresó al sitio oficial de Haskell, donde se indicaba que GHCup es el método ideal para realizar la instalación. Luego, se abrió la página correspondiente a GHCup y se eligió la opción destinada a sistemas Windows.

Ejecución:
El comando de instalación proporcionado para PowerShell fue copiado y ejecutado directamente en la terminal.

Configuración:
Se completó el instalador interactivo aceptando las opciones predeterminadas, lo que permitió instalar el compilador GHC, la herramienta Stack y varios componentes adicionales.

Tras finalizar estos pasos, el entorno completo de Haskell quedó instalado y listo para usarse.

3. Conclusiones

El proceso de instalación del conjunto de herramientas de Haskell fue notablemente sencillo gracias a GHCup, que posibilitó configurar todo el entorno mediante un único comando en PowerShell. La guía oficial Get Started resultó clave para comprobar de forma rápida que los componentes esenciales estaban operativos y listos para el desarrollo.


[Portafolio](https://github.com/eliass11/Portafolio-376290)