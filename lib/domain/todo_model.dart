class TodoModel {
  int id;
  String title;
  bool completed;

  TodoModel({
    required this.id,
    required this.title,
    required this.completed,
  });

  TodoModel copyWith({
    int? id,
    String? title,
    bool? completed,
  }) =>
      TodoModel(
        id: id ?? this.id,
        title: title ?? this.title,
        completed: completed ?? this.completed,
      );

  factory TodoModel.fromJson(Map<String, dynamic> json) => TodoModel(
      id: json["id"], title: json["title"], completed: json["completed"]);

  Map<String, dynamic> toJson() => {"title": title, "completed": completed};
}
