class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "What is not part of a Laptop",
    "options": [
      'Jetson Nano',
      'TrackPad',
      'Keyboard',
      'Mouse',
    ],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "What is the purpose of a Keyboard",
    "options": [
      'Show an image',
      'input Text',
      'visually display information',
      'record and observe',
    ],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question": "What is the purpose of a Trackpad/Mouse",
    "options": [
      'Show an image',
      'Moves cursor on the screen',
      'visually display information',
      'record and observe',
    ],
    "answer_index": 1,
  },
];
