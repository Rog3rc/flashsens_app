import 'package:flutter_example_app/models/flashcard.dart';

class FlashCardData {
  static List<Flashcard> get programming => [
    Flashcard(
      question: '¿Qué es una variable?',
      answer:
          'Espacio en memoria que almacena un valor que puede cambiar durante la ejecución.',
      category: 'Fundamentos',
    ),
    Flashcard(
      question: '¿Qué es un bucle "for"?',
      answer:
          'Estructura de control que repite un bloque de código un número determinado de veces.',
      category: 'Fundamentos',
    ),
    Flashcard(
      question: '¿Qué es una función?',
      answer: 'Bloque de código reutilizable que realiza una tarea específica.',
      category: 'Fundamentos',
    ),
    Flashcard(
      question: '¿Qué es un array?',
      answer:
          'Estructura de datos que almacena una colección de elementos del mismo tipo.',
      category: 'Fundamentos',
    ),
    Flashcard(
      question: '¿Qué es un condicional if-else?',
      answer:
          'Estructura que ejecuta diferentes bloques de código según una condición booleana.',
      category: 'Fundamentos',
    ),
  ];

  static List<Flashcard> get oop => [
    Flashcard(
      question: '¿Qué es una clase?',
      answer:
          'Plantilla o molde que define las propiedades y métodos de un objeto.',
      category: 'POO',
    ),
    Flashcard(
      question: '¿Qué es la herencia?',
      answer:
          'Mecanismo donde una clase deriva propiedades y métodos de otra clase padre.',
      category: 'POO',
    ),
    Flashcard(
      question: '¿Qué es el polimorfismo?',
      answer:
          'Capacidad de un objeto de tomar múltiples formas, permitiendo que una misma interfaz tenga diferentes implementaciones.',
      category: 'POO',
    ),
    Flashcard(
      question: '¿Qué es encapsulamiento?',
      answer:
          'Protección de los datos internos de un objeto, exponiendo solo lo necesario mediante métodos públicos.',
      category: 'POO',
    ),
    Flashcard(
      question: '¿Qué es una interfaz?',
      answer:
          'Contrato que define métodos que una clase debe implementar, sin proporcionar la implementación.',
      category: 'POO',
    ),
  ];

  static List<Flashcard> get git => [
    Flashcard(
      question: '¿Qué hace "git init"?',
      answer: 'Inicializa un nuevo repositorio de Git en el directorio actual.',
      category: 'Git',
    ),
    Flashcard(
      question: '¿Qué hace "git commit"?',
      answer:
          'Guarda los cambios del área de staging en el repositorio local con un mensaje descriptivo.',
      category: 'Git',
    ),
    Flashcard(
      question: '¿Qué hace "git push"?',
      answer: 'Sube los commits del repositorio local al repositorio remoto.',
      category: 'Git',
    ),
    Flashcard(
      question: '¿Qué es un branch?',
      answer:
          'Rama independiente de desarrollo que permite trabajar en paralelo sin afectar la rama principal.',
      category: 'Git',
    ),
    Flashcard(
      question: '¿Qué hace "git merge"?',
      answer:
          'Combina los cambios de una rama con otra, integrando el historial de desarrollo.',
      category: 'Git',
    ),
  ];

  static List<Flashcard> get flutter => [
    Flashcard(
      question: '¿Qué es un Widget en Flutter?',
      answer:
          'Componente básico de la interfaz de usuario en Flutter. Todo en Flutter es un Widget.',
      category: 'Flutter',
    ),
    Flashcard(
      question: '¿Qué es StatefulWidget?',
      answer:
          'Widget que puede cambiar su estado dinámicamente durante la ejecución de la app.',
      category: 'Flutter',
    ),
    Flashcard(
      question: '¿Qué es StatelessWidget?',
      answer:
          'Widget inmutable que no cambia una vez construido, su UI es estática.',
      category: 'Flutter',
    ),
    Flashcard(
      question: '¿Qué es el "hot reload"?',
      answer:
          'Característica de Flutter que permite ver cambios en el código inmediatamente sin perder el estado de la app.',
      category: 'Flutter',
    ),
    Flashcard(
      question: '¿Qué es setState()?',
      answer:
          'Método que notifica al framework que el estado interno ha cambiado y debe reconstruir el widget.',
      category: 'Flutter',
    ),
  ];

  static Map<String, List<Flashcard>> get allByCategory => {
    'Fundamentos': programming,
    'POO': oop,
    'Git': git,
    'Flutter': flutter,
  };

  static List<Flashcard> get all => [
    ...programming,
    ...oop,
    ...git,
    ...flutter,
  ];

  static List<String> get categories => allByCategory.keys.toList();
}
