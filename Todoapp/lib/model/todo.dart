class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excersise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Grocieries', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '04',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '05',
        todoText: 'Work on Mobile App for 2hrs',
      ),
      ToDo(
        id: '06',
        todoText: 'Dinner',
      ),
    ];
  }
}
