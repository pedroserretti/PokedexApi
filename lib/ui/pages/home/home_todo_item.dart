import 'package:flutter/material.dart';
import 'package:project_devmobile/model/todo.dart';
import 'package:project_devmobile/ui/components/constants/color_pattern.dart';
import 'package:project_devmobile/ui/components/constants/font_pattern.dart';

class HomeToDoItem extends StatefulWidget {
  final ToDo todo;
  final onToDoChanged;
  final onDeleteItem;

  const HomeToDoItem({
    Key? key,
    required this.todo,
    required this.onToDoChanged,
    required this.onDeleteItem,
  }) : super(key: key);

  @override
  State<HomeToDoItem> createState() => _HomeToDoItemState();
}

class _HomeToDoItemState extends State<HomeToDoItem> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        width: 500,
        margin: const EdgeInsets.only(bottom: 20),
        child: ListTile(
          onTap: () {
            widget.onToDoChanged(widget.todo);
          },
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          tileColor: context.colors.pretoEscuro,
          leading: Checkbox(
            shape: const CircleBorder(),
            value: widget.todo.isDone,
            activeColor: context.colors.azulClaro,
            onChanged: (bool? checked) {
              setState(() {
                widget.todo.isDone = checked!;
              });
            },
          ),
          title: Text(
            widget.todo.todoText!,
            style: context.textStyles.tBodyM.copyWith(
              color: context.colors.branco,
              decoration: widget.todo.isDone ? TextDecoration.lineThrough : null,
            ),
          ),
          trailing: Container(
            padding: const EdgeInsets.all(0),
            margin: const EdgeInsets.symmetric(vertical: 5),
            height: 40,
            width: 35,
            decoration: BoxDecoration(
              color: context.colors.vermelho,
              borderRadius: BorderRadius.circular(5),
            ),
            child: IconButton(
              color: Colors.white,
              iconSize: 20,
              icon: const Icon(Icons.delete),
              onPressed: () {
                // print('Clicked on delete icon');
                widget.onDeleteItem(widget.todo.id);
              },
            ),
          ),
        ),
      ),
    ]);
  }
}
