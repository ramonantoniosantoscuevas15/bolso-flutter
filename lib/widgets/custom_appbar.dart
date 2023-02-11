import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Container(
          margin: const EdgeInsets.only(top: 30),
          width: double.infinity,
          //height: 150,
          
          child: Row(
            children: const[
              Icon(Icons.arrow_back, size: 80,color: Colors.white,),
              Spacer(),
              Icon(Icons.search, size: 30,color: Colors.white),
              SizedBox(width: 25,),
              Icon(Icons.shopping_cart, size: 30, color: Colors.white,)
    
            ],
          ),
        ),
      ),
    );
  }
}