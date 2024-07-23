import 'package:cscience/questions_properties/question_class.dart';

const List<QuestionClass> dataStructuresQuestons = [
  QuestionClass(
      questionText: """1.	Which of the following sorting algorithms can be used 
          to sort a random linked list with minimum time complexity?""",
      answers: [
        'Insertion Sort',
        'Quick sort',
        'Heap Sort',
        'Merge Sort',
      ],
      correctAnswerIndex: 3),
  QuestionClass(
    questionText:
        """2.	In the worst case, the number of comparisons needed to search a singly linked list of length n for a given element is:""",
    answers: [
      'log(2n)',
      'n/2',
      'log(2n)-1',
      'n',
    ],
    correctAnswerIndex: 0,
  ),
  QuestionClass(
    questionText:
        """3.	What is the worst-case time complexity of the best-known algorithm to delete an intermediate node from a singly linked list?""",
    answers: [
      'O(n)',
      'O(log₂n)',
      'O(lon n)',
      'O(l)',
    ],
    correctAnswerIndex: 3,
  ),
  QuestionClass(
    questionText:
        """4.	What is the worst-case time complexity of inserting n elements into an empty linked list, if the list needs to be maintained in sorted order?""",
    answers: [
      'O(n)',
      'O(n logn)',
      'Θ(n²)',
      'O(l)',
    ],
    correctAnswerIndex: 0,
  ),
  QuestionClass(
    questionText:
        """5.	Which of the following is an application of the Stack data structure?""",
    answers: [
      'Managing function calls',
      'The Stock span Problem',
      'Arithmetic expression Evaluation',
      'All of the above',
    ],
    correctAnswerIndex: 3,
  ),
  QuestionClass(
    questionText:
        """6.	In a stack implementation using a linked list, which statement is true?""",
    answers: [
      'In push operation, new nodes are inserted at the begining, in pop operation nodes are removed from the end',
      'In push operation, new nodes are inserted at the end; in pop operation, nodes are removed from the begining.',
      'Both of the above',
      'None of the above',
    ],
    correctAnswerIndex: 1,
  ),
  QuestionClass(
    questionText:
        """7.	Which data structure is typically used for implementing undo functionality in text editors?""",
    answers: [
      'Stack',
      'Queue',
      'Linked List',
      'Tree',
    ],
    correctAnswerIndex: 0,
  ),
  QuestionClass(
    questionText:
        """8.	What is the time complexity of searching for an element in a hash table (assuming a good hash function)?""",
    answers: [
      'O(l)',
      'O(log n)',
      'O(n)',
      'O(n²)',
    ],
    correctAnswerIndex: 0,
  ),
  QuestionClass(
    questionText:
        """9. Which algorithm is used to find the shortest path in a weighted graph with non-negative edge weights? """,
    answers: [
      'Dijkstra’s algorithm',
      'Bellman-Ford algorithm',
      'Kruskal’s algorithm',
      'Prim’s algorithm',
    ],
    correctAnswerIndex: 0,
  ),
  QuestionClass(
    questionText:
        """10.	What data structure is commonly used for implementing a priority queue?""",
    answers: [
      'Stack',
      'Queue',
      'Heap',
      'Linked List',
    ],
    correctAnswerIndex: 2,
  ),
];
