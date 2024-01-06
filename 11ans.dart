void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'ALI',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'AYESHA',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'SAAD',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];

    // Calculate average score
    double averageScore = marks.reduce((a, b) => a + b) / marks.length;

    // Determine the grade based on average score
    String grade;
    if (averageScore >= 90) {
      grade = 'A';
    } else if (averageScore >= 80) {
      grade = 'B';
    } else if (averageScore >= 70) {
      grade = 'C';
    } else {
      grade = 'D';
    }

    // Print the student's name and grade
    print('$name (Roll Number: ${student['rollNumber']}) - Grade: $grade');
  }
}
