import 'package:bolso_flutter/widgets/widgets.dart';
import 'package:flutter/material.dart';

class AgregarCarrito extends StatelessWidget {
  final String texto;

  const AgregarCarrito({super.key, required this.texto});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        width: double.infinity,
        height: 90,
        
        child: Row(
          children: [
            Text('\$$texto',style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),),
            const Spacer(),
           const Boton(texto: 'Buy Now'),
           const SizedBox(width: 20,)

          ],
        ),
      ),
    );
  }
}
