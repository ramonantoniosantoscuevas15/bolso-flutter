import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class BolsoScreen extends StatelessWidget {
  const BolsoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children:const  [
             BolsoPreview(),
             CustomAppBar()
            ],

          ),
          Expanded(
              child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
            
              
              children: const [
                
                
                _Colores(),
                BolsoDescripcion(
                    descripcion:
                        ' Lorem amet veniam voluptate consequat sunt. Culpa minim aliqua eu esse irure est tempor. Dolor reprehenderit duis sit sunt do ex aliquip nisi eu exercitation.'),
                _Botones()
              ],
            ),
          )
          ),
          
          const AgregarCarrito(icon: Icon(Icons.shopping_cart,size: 40,color: Colors.blue,),)
        ],
      ),
    );
  }
}

class _Botones extends StatelessWidget {
  const _Botones({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 30),
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Row(
          children: const[
            Text('-'),
            SizedBox(width: 10,),
            Text('01'),
            SizedBox(width: 10,),
            Text('+'),
            Spacer(),
            _BotonesYCorazones(icon: Icon(Icons.star, color: Colors.white ,),),
          
          ],
        ));
  }
}

class _BotonesYCorazones extends StatelessWidget {
  final Icon icon;
  
  const _BotonesYCorazones({
    Key? key, required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 45,
      decoration:const BoxDecoration(
      color: Colors.red,
        shape: BoxShape.circle
      ),
      child: icon,
      
    );
  }
}

class _Colores extends StatelessWidget {
  const _Colores({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: const [
          _BotonColor(color: Color(0xff2099F1)),
          
          SizedBox(
            width: 5,
          ),
          _BotonColor(color: Color(0xffdfc8b9)),
          SizedBox(
            width: 5,
          ),
          _BotonColor(color: Color(0xff808080)),
          SizedBox(
            width: 5,
          ),
          Spacer(),
          Text(
            'Size:12 cm',
            style: TextStyle(color: Colors.black54, height: 1.8),
          )
        ],
      ),
    );
  }
}

class _BotonColor extends StatelessWidget {
  final Color color;
  const _BotonColor({
    Key? key,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25,
      height: 25,
      decoration: BoxDecoration(color: color, shape: BoxShape.circle),
    );
  }
}
