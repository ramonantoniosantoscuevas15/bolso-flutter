import 'package:flutter/material.dart';

class BolsoPreview extends StatelessWidget {
  
  const  BolsoPreview({super.key,});

  @override
  Widget build(BuildContext context) {
    return  Container(
        width: double.infinity,
        height: 430,
        decoration: const BoxDecoration(
            color:  Color(0xff0000FF),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), 
            bottomRight: Radius.circular(30),
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5)
            )),
        child: Row(
          children:  [
            const Text('Price',style: TextStyle(fontSize: 15,color: Colors.white),),
            const SizedBox(width: 10,),
             const Text('\$234',style: TextStyle(fontSize: 30,color: Colors.white),),
            const Spacer(),
            Column(
              children:const [
                SizedBox(height: 150,),
            
            
            _Bolso(),

              ],
            ),
            
            
            
            
            //bolso
          ],
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
        Image(image: AssetImage('assets/bag_1.png')),
      ],
    );
  }
}
