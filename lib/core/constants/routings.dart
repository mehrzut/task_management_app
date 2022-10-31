class Routings {
  static const baseUrl = 'http://task.paratechco.com/api';

  static const baseName = 'Task';

  static const String getAllTasks = '$baseUrl/$baseName/GetAllTasks';

  static const String changeTaskStatus = '$baseUrl/$baseName/ChangeTaskStatus';

  static const String createTask = '$baseUrl/$baseName/CreateTask';

  static const String deleteTask = '$baseUrl/$baseName';
}
