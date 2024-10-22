import 'package:flutter/material.dart';

class alarmes_amanha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alarmes de Amanhã'),
      ),
      body: Center(
        child: const Text('Aqui estão os alarmes de amanhã!'),
      ),
    );
  }
}
