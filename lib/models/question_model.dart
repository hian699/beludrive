// Question models
class Question {
  // Id of each question
  final String id;
  // Title of each question
  final String title;
  // Options of each question ('1': True, '2': False)
  final Map<String, bool> options;

  // Create a constructor
  Question({
    required this.id,
    required this.title,
    required this.options,
  });

  // Override toString method to print questions on console
  @override
  String toString() {
    return 'Question(id: $id, title: $title, options: $options)';
  }
}