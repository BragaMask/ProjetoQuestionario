import 'package:flutter/material.dart';

class AppbarQuestionario extends StatelessWidget
    implements PreferredSizeWidget {
  const AppbarQuestionario({super.key, this.elementos});
  final elementos;

  @override
  Size get preferredSize => Size.fromHeight(10);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(elementos.Texto),
      backgroundColor: elementos.Cor,
      actions: [elementos.Icone],
    );
  }
}

class ElementosDaAppBar {
  String Texto = "Projeto Questionario";
  Color Cor = Colors.blueGrey;
  IconData Icone = Icons.menu;
}
