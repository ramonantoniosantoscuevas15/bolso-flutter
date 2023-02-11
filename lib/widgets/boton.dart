import 'package:flutter/material.dart';

class Boton extends StatelessWidget {
  final String texto;
  const Boton({super.key, required this.texto});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 150,
      height: 50,
      decoration: BoxDecoration(
        color: const Color(0xff0000FF),
        borderRadius: BorderRadius.circular(100)
      ),
      child: Text(texto, style: const TextStyle(color: Colors.white),),
    );
  }
}
