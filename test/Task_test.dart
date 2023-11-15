import 'package:flutter_test/flutter_test.dart';
import 'package:todo_app/models/Task.dart';

void main() {
  group('Task Class Tests', () {
    test('Task should be created with correct values', () {
      // Arrange
      int taskId = 1;
      String taskTitle = 'Tugas STQA individu';
      DateTime taskDate = DateTime(2023, 1, 1);
      bool taskIsComplete = false;

      // Act
      Task task = Task(taskId, taskTitle, taskDate, taskIsComplete);

      // Assert
      expect(task.id, equals(taskId));
      expect(task.title, equals(taskTitle));
      expect(task.date, equals(taskDate));
      expect(task.isComplete, equals(taskIsComplete));
    });
  });
}
