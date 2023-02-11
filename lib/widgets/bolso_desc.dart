import 'package:flutter/material.dart';

class BolsoDescripcion extends StatelessWidget {
  final String descripcion;
  const BolsoDescripcion({super.key, required this.descripcion});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(height: 30,),
          Text(descripcion, style: const TextStyle(color: Colors.black54, height: 1.8), )
        ],
      ),
    );
  }
}
