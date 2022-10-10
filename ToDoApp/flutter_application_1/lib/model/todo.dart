class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Workout', isDone: false),
      ToDo(id: '02', todoText: 'Check Emails', isDone: false),
      ToDo(id: '03', todoText: 'Walk the dog', isDone: false),
      ToDo(id: '04', todoText: 'Team Meeting at 10am', isDone: false),
      ToDo(id: '05', todoText: 'Attend Conference', isDone: false),
      ToDo(id: '06', todoText: 'Dinner with Emily', isDone: false),
      ToDo(id: '07', todoText: 'Take medicines', isDone: false),
    ];
  }
}
