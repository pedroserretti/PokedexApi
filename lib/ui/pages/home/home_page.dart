import 'package:flutter/material.dart';
import 'package:project_devmobile/model/todo.dart';
import 'package:project_devmobile/ui/components/constants/color_pattern.dart';
import 'package:project_devmobile/ui/components/constants/font_pattern.dart';
import 'package:project_devmobile/ui/components/widgets/custom_text.dart';
import 'package:project_devmobile/ui/pages/home/home_todo_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final todosList = ToDo.todoList();
  List<ToDo> _foundToDo = [];
  final _todoController = TextEditingController();

  @override
  void initState() {
    _foundToDo = todosList;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 15,
            ),
            child: Column(
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  SizedBox(width: 350, child: pesquisar()),
                ]),
                const SizedBox(
                  height: 100,
                ),
                Expanded(
                  child: ListView(
                    children: [
                      for (ToDo todoo in _foundToDo.reversed)
                        HomeToDoItem(
                          todo: todoo,
                          onToDoChanged: _lidarMudancaTodo,
                          onDeleteItem: _deletarItem,
                        ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Row(children: [
              Expanded(
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  SizedBox(
                    width: 350,
                    child: TextoCustom(textoLabel: 'Adicione uma nova tarefa', textoController: _todoController),
                  ),
                ]),
              ),
              Container(
                margin: const EdgeInsets.only(
                  bottom: 20,
                  right: 20,
                ),
                child: ElevatedButton(
                  onPressed: () {
                    _adicionarItem(_todoController.text);
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                    backgroundColor: context.colors.branco,
                    minimumSize: const Size(60, 60),
                    elevation: 10,
                  ),
                  child: const Text(
                    '+',
                    style: TextStyle(
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }

  void _lidarMudancaTodo(ToDo todo) {
    setState(() {
      todo.isDone = !todo.isDone;
    });
  }

  void _deletarItem(String id) {
    setState(() {
      todosList.removeWhere((item) => item.id == id);
    });
  }

  void _adicionarItem(String toDo) {
    setState(() {
      todosList.add(ToDo(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        todoText: toDo,
      ));
    });
    _todoController.clear();
  }

  void _rodarFiltro(String enteredKeyword) {
    List<ToDo> results = [];
    if (enteredKeyword.isEmpty) {
      results = todosList;
    } else {
      results = todosList.where((item) => item.todoText!.toLowerCase().contains(enteredKeyword.toLowerCase())).toList();
    }

    setState(() {
      _foundToDo = results;
    });
  }

  Widget pesquisar() {
    return TextField(
      onChanged: (value) => _rodarFiltro(value),
      decoration: InputDecoration(
        fillColor: context.colors.preto,
        prefixIcon: Icon(Icons.search_rounded, color: context.colors.azulClaro),
        labelText: 'Procurar',
        labelStyle: context.textStyles.tBodyL.copyWith(color: context.colors.cinzaMedio),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: context.colors.cinzaMedio, width: 1.35),
          borderRadius: BorderRadius.circular(15),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: context.colors.branco, width: 1.35),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
