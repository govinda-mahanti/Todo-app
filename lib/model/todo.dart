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
      ToDo(id: '01', todoText: 'Play chess', isDone: true),
      ToDo(id: '02', todoText: 'Study dsa', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Clubs Meating',
      ),
      ToDo(
        id: '04',
        todoText: 'work on devlopment',
      ),
     
      
    ];
  }
}
