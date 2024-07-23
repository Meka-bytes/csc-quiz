import 'package:cscience/questions_properties/question_class.dart';

const List<QuestionClass> complexityQuestions = [
  QuestionClass(
    questionText: "1. What is the time complexity of a binary search algorithm",
    answers: [
      'O(n^2)',
      'O(n)',
      'O(log n)',
      'O(1)',
    ],
    correctAnswerIndex: 1,
  ),
  QuestionClass(
      questionText:
          "2. Which programming paradigm is based on the concept of object and classes",
      answers: [
        'Funtional Programming',
        'Object-Oreinted Programming',
        'Imperative Programming',
        'Declarative Programming',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText: "3. What is the purpose of SQL JOIN clause",
      answers: [
        'To insert data into a database',
        'To update data in a database',
        'To combine data from multiple tables',
        'To delete data from a database',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText: "4. Which data structure is ued to implement a stack?",
      answers: [
        'Array',
        'Linked List',
        'Tree',
        'Graph',
      ],
      correctAnswerIndex: 2),
  QuestionClass(
      questionText: "5. What is the trade-off for using a hash table?",
      answers: [
        'Space vs time complexity',
        'Time vs space complexity',
        'Security vs performance',
        'None of the above',
      ],
      correctAnswerIndex: 0),
  QuestionClass(
      questionText:
          "6. Which algorithm is used for finding the shortest path in a graph?",
      answers: [
        'Dijkstra\'s algorithm',
        'Bellman-Ford algorithm',
        'Floyd-Warshall algorithm',
        'Topological sort',
      ],
      correctAnswerIndex: 0),
  QuestionClass(
      questionText: "7. What is the difference between a process and a thread?",
      answers: [
        'A process is higher than a thread',
        'A thread is lighter than a process',
        'A process has its own memory space, while a thread shares memory',
        'A thread has its own memory space, while a process shares memory',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText:
          "8. Which computer network topology is most resistant to failure",
      answers: [
        'Bus',
        'Star',
        'Ring',
        'Mesh',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText:
          "9. What is the purpose of the operating system's virtual memory?",
      answers: [
        'To increase CPU performance',
        'To improve disk storage capacity',
        'To enable multitasking',
        'To provide a layer of abstraction for physical memory',
      ],
      correctAnswerIndex: 0),
  QuestionClass(
      questionText:
          "10. Which software development life cycle model is iterative and incremental?",
      answers: [
        'Waterfall',
        'Agile',
        'V-model',
        'Spiral',
      ],
      correctAnswerIndex: 1),
  QuestionClass(
      questionText:
          "11. What is the primary function of the operating system's kernel?",
      answers: [
        'To manage hardware resources',
        'To provide a user interface',
        'To run applications ',
        'To connect to the internet',
      ],
      correctAnswerIndex: 1),
  QuestionClass(
      questionText:
          "12. Which sorting algorithm has a eorst-case time complexity of O(n^2)?",
      answers: [
        'Quick sort',
        'Merge sort',
        'Bubble sort',
        'Heap sort',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText: "13. What is the purpose of HTTp request method 'PUT'? ",
      answers: [
        'To retrive data from a server',
        'to create a new resource on the server',
        'To update an existing resource on the server',
        'To delete a resource from the server',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText:
          "14. Which data structure is used to implement a priority queue",
      answers: [
        'Array',
        'Linked list',
        'Binary search tress',
        'Heap',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText:
          "15. What is the difference between a monolithic architecture and a microservices and architechture",
      answers: [
        'Monolithic is distributed, while microservices is centralized',
        'Monolithic is centralized, while microservice is distributed',
        'Monolithic is scalable, while microservices is not',
        'Monolithic is not scalable, while microservice is',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText:
          "16. Which algorithm is used for finding the minimum spanning tree of a graph?",
      answers: [
        'Kruskal\'s algorithm',
        'Prim\'s algorithm',
        'Dijkstra\'s algorithm',
        'Bellman-Ford algorithm',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText: "17. What is the purpose of the CSS box model",
      answers: [
        'To layout text',
        'to style text',
        'To layout elements on a web page',
        'To add interactivity to a web page',
      ],
      correctAnswerIndex: 2),
  QuestionClass(
      questionText:
          "18. Which computer network protocol is responsible for routing data packets",
      answers: [
        'TCP',
        'UDP',
        'IP',
        'ICMP',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
      questionText:
          "19. What is the difference between a left outer join and right outer join in SQL?",
      answers: [
        """Left outer join include all rows from the left table
      , while right outer join includes all rows from the right 
      table""",
        """Left outer join is used for inner joins, while right outer join is
      used for outer joins """,
        """Left outer join is used for inner joins, While right outer 
      joinis used for outer joins""",
        """Left outer join is used for outer joins, 
      while outer oin is used for inner joins""",
      ],
      correctAnswerIndex: 0),
  QuestionClass(
      questionText:
          "20. Which software development principle is about separating concerns?",
      answers: [
        'SOLID',
        'GRASP',
        'DRY',
        'KISS',
      ],
      correctAnswerIndex: 1),
];
