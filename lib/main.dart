import 'package:flutter/material.dart';
import 'package:projetoquestionario/widgets/appBar_Questionario.dart';

class ProjetoQuestionario extends StatelessWidget {
  const ProjetoQuestionario({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: "Projeto Questionario",
    );
  }
}

class MyhomePage extends StatelessWidget {
  const MyhomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppbarQuestionario(),
      body: Center(
        child: Text("Vamos começar!"),
      ),
    );
  }
}