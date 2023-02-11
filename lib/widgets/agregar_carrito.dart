import 'package:bolso_flutter/widgets/widgets.dart';
import 'package:flutter/material.dart';

class AgregarCarrito extends StatelessWidget {
  final Icon icon;

  const AgregarCarrito({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        width: double.infinity,
        height: 90,
        child: Row(
          children: [
            icon,
            const Spacer(),
            const Boton(texto: 'Buy Now'),
            const SizedBox(
              width: 20,
            )
          ],
        ),
      ),
    );
  }
}
