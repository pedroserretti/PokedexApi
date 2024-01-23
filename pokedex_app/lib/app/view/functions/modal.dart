import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';

class HomeModalAdd extends StatefulWidget {
  const HomeModalAdd({super.key});

  @override
  State<HomeModalAdd> createState() => _HomeModalAddState();
}

class _HomeModalAddState extends State<HomeModalAdd> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.percentHeight(.8),
      child: const CustomScrollView(slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
              Text(
                'Termos e condições de uso',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pretium placerat fermentum. Morbi euismod, metus eu condimentum ornare, dolor libero tincidunt lorem, sit amet consequat dui neque in libero. Sed id ligula quis lorem elementum euismod eget quis felis. Sed nec tortor eu turpis dictum consequat eu in risus. Nam feugiat elementum mauris at euismod. Nullam porttitor turpis eget risus scelerisque condimentum. Ut ut sem ut neque egestas auctor nec sed nibh. Fusce convallis pellentesque ipsum at varius. Curabitur rhoncus lectus sed leo venenatis, et aliquet massa fringilla. In ut felis feugiat, sodales magna id, elementum urna. Nullam pretium massa vitae velit lobortis dictum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pretium placerat fermentum. Morbi euismod, metus eu condimentum ornare, dolor libero tincidunt lorem, sit amet consequat dui neque in libero. Sed id ligula quis lorem elementum euismod eget quis felis. Sed nec tortor eu turpis dictum consequat eu in risus. Nam feugiat elementum mauris at euismod. Nullam porttitor turpis eget risus scelerisque condimentum. Ut ut sem ut neque egestas auctor nec sed nibh. Fusce convallis pellentesque ipsum at varius. Curabitur rhoncus lectus sed leo venenatis, et aliquet massa fringilla. In ut felis feugiat, sodales magna id, elementum urna. Nullam pretium massa vitae velit lobortis dictum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pretium placerat fermentum. Morbi euismod, metus eu condimentum ornare, dolor libero tincidunt lorem, sit amet consequat dui neque in libero. Sed id ligula quis lorem elementum euismod eget quis felis. Sed nec tortor eu turpis dictum consequat eu in risus. Nam feugiat elementum mauris at euismod. Nullam porttitor turpis eget risus scelerisque condimentum. Ut ut sem ut neque egestas auctor nec sed nibh. Fusce convallis pellentesque ipsum at varius. Curabitur rhoncus lectus sed leo venenatis, et aliquet massa fringilla. In ut felis feugiat, sodales magna id, elementum urna. Nullam pretium massa vitae velit lobortis dictum.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pretium placerat fermentum. Morbi euismod, metus eu condimentum ornare, dolor libero tincidunt lorem, sit amet consequat dui neque in libero. Sed id ligula quis lorem elementum euismod eget quis felis. Sed nec tortor eu turpis dictum consequat eu in risus. Nam feugiat elementum mauris at euismod. Nullam porttitor turpis eget risus scelerisque condimentum. Ut ut sem ut neque egestas auctor nec sed nibh. Fusce convallis pellentesque ipsum at varius. Curabitur rhoncus lectus sed leo venenatis, et aliquet massa fringilla. In ut felis feugiat, sodales magna id, elementum urna. Nullam pretium massa vitae velit lobortis dictum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pretium placerat fermentum. Morbi euismod, metus eu condimentum ornare, dolor libero tincidunt lorem, sit amet consequat dui neque in libero. Sed id ligula quis lorem elementum euismod eget quis felis. Sed nec tortor eu turpis dictum consequat eu in risus. Nam feugiat elementum mauris at euismod. Nullam porttitor turpis eget risus scelerisque condimentum. Ut ut sem ut neque egestas auctor nec sed nibh. Fusce convallis pellentesque ipsum at varius. Curabitur rhoncus lectus sed leo venenatis, et aliquet massa fringilla. In ut felis feugiat, sodales magna id, elementum urna. Nullam pretium massa vitae velit lobortis dictum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pretium placerat fermentum. Morbi euismod, metus eu condimentum ornare, dolor libero tincidunt lorem, sit amet consequat dui neque in libero. Sed id ligula quis lorem elementum euismod eget quis felis. Sed nec tortor eu turpis dictum consequat eu in risus. Nam feugiat elementum mauris at euismod. Nullam porttitor turpis eget risus scelerisque condimentum. Ut ut sem ut neque egestas auctor nec sed nibh. Fusce convallis pellentesque ipsum at varius. Curabitur rhoncus lectus sed leo venenatis, et aliquet massa fringilla. In ut felis feugiat, sodales magna id, elementum urna. Nullam pretium massa vitae velit lobortis dictum.',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ]),
          ),
        ),
      ]),
    );
  }
}

class Modal {
  static Future mostrarModal(BuildContext context) async {
    await showModalBottomSheet(context: context, builder: (context) => const HomeModalAdd(), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)));
  }
}
