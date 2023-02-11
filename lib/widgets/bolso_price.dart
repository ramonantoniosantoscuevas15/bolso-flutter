import 'package:flutter/material.dart';

class BolsoPreview extends StatelessWidget {
  
  const  BolsoPreview({super.key,});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 0),
      child: Container(
        width: double.infinity,
        height: 430,
        decoration: const BoxDecoration(
            color:  Color(0xffdfc8b9),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50), 
            bottomRight: Radius.circular(50),
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5)
            )),
        child: Column(
          children: const [
            _Bolso()
            //bolso
          ],
        ),
      ),
    );
  }
}

class _Bolso extends StatelessWidget {
  const _Bolso();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        Image(image: AssetImage('assets/adidas_crema.png')),
      ],
    );
  }
}
