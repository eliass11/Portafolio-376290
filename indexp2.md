+++
draft = false
title = 'Practica 2'
+++

# Universidad Autónoma de Baja California  
## Facultad de Ingeniería, Arquitectura y Diseño (FIAD)  



### Elementos Fundamentales de Lenguajes en el Sistema de Biblioteca
El sistema de biblioteca está dividido en tres módulos principales que, al trabajar juntos, muestran cómo se aplican de manera práctica varios conceptos propios de los lenguajes de programación.

biblioteca.py (Lógica Principal)

Este archivo funciona como el corazón del proyecto. Contiene toda la lógica del sistema y define las clases fundamentales (Book, DigitalBook, Member, Library) que representan los elementos del modelo. Aquí se implementan las operaciones esenciales, como agregar y registrar elementos, así como manejar los préstamos y devoluciones. Además, la función main() permite ejecutar el programa desde una interfaz en la consola.

biblioteca_web.py (Interfaz Web con Flask)

Este módulo ofrece la versión web del sistema. Usa el framework Flask para construir una API REST mediante rutas como /books, /members y /issue_book. También utiliza render_template() para conectar la lógica de Python con el diseño del frontend (HTML, CSS y JavaScript) mediante el archivo index.html.

memory_management.py (Simulación de Gestión de Memoria)

Este archivo incorpora la clase MemoryManagement, diseñada para simular el funcionamiento de la memoria dinámica. Sus métodos (increment_heap_allocations() y increment_heap_deallocations()) se vinculan con los constructores y destructores definidos en biblioteca.py, permitiendo llevar un control del uso y liberación de memoria cada vez que se crean o eliminan objetos.

Conceptos de Lenguaje Aplicados
El sistema demuestra la interacción de varios elementos esenciales:

# 1. Nombres e Identificadores
Los nombres se utilizan para etiquetar de forma única todas las entidades del código:

- Clases: Book, Member, Library.

- Variables de Instancia: title, author, quantity, book_id.

- Subprogramas (Métodos): add_book(), find_book_by_id().

# 2. Bloques de Alcance y Marcos de Activación
La manera en que las variables pueden ser utilizadas y cómo se ejecutan las funciones depende del alcance y de los marcos de activación.

Alcance (Scope): Define desde qué partes del programa se puede acceder a una variable. Esto incluye el alcance propio del objeto (por ejemplo, self.books) y el alcance local dentro de un método o función.

Marcos de activación: Cada vez que un subprograma es invocado (como en library.add_book(book)), se genera un marco independiente en la pila. Este marco guarda las variables locales, la dirección a la que debe regresar la ejecución y los valores temporales utilizados durante el procesamiento.

# 3. Tipos de Datos
El proyecto maneja una variedad de tipos para representar la información:

- Tipos Primitivos: int, str, bool.

- Tipos Compuestos: list, dict.

- Tipos Personalizados (Clases): Book, Member, Library.

Ejemplo: La función json.dump convierte objetos personalizados a estructuras JSON estándar.

# 4. Subprogramas
Las funciones y métodos son los bloques modulares que estructuran el código:

- Funciones de Lógica: Métodos de clase en biblioteca.py como issue_book() o display_books().

- Funciones de Interfaz: Las rutas definidas en biblioteca_web.py (decoradas con @app.route), como get_books().

- Funciones de Utilidad: display_memory_usage() en el módulo de memoria.

# 5. Comandos (Sentencias) y Expresiones
La lógica se construye a partir de unidades de acción y cálculo:

Expresiones: Combinaciones que producen un valor, como la actualización de inventario (book.quantity -= 1) o la conversión de tipos (int(data['id'])).

Comandos: Sentencias que ejecutan acciones o controlan el flujo, incluyendo la asignación, llamadas a métodos (append), y estructuras de control.

# 6. Control de Secuencia
El flujo de ejecución del programa se maneja mediante los patrones básicos:

- Selección (Condicionales): El uso de if/else para la toma de decisiones, por ejemplo, al elegir si crear un DigitalBook o un Book estándar.

- Iteración (Bucles): Se utiliza for para procesar colecciones, como al listar todos los libros:


```Python
for book in self.books: 
    print(book.title)
Recursión: Aunque no es explícita, la arquitectura podría soportar búsquedas o conteos recursivos si fuera necesario.
```

# 7. Administración de Memoria (Simulación)
La clase MemoryManagement simula la gestión de memoria dinámica (heap), registrando activamente cómo los constructores (__init__) y destructores (__del__) de los objetos afectan la memoria con:

    
### a) Selección  
```python
if is_digital:
    book = DigitalBook(...)
else:
    book = Book(...)
```

### b) Iteración  
```python
for book in self.books:
    print(book.title)
```

```Python
- memory_management.increment_heap_allocations(1) # Simula consumo
- memory_management.increment_heap_deallocations(1) # Simula liberación
```
[Portafolio](https://github.com/eliass11/Portafolio-376290)