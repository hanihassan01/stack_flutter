import 'package:flutter/material.dart';

class stack extends StatefulWidget {
  const stack({super.key});

  @override
  State<stack> createState() => _stackState();
}

class _stackState extends State<stack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
       
        child: Stack(
          children: [
            Positioned(
              top: 100,
              left: 50,
              width: 280,
              height: 200,
              child: Container(
                
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadiusDirectional.circular(20),
                    border: Border.all(width: 5.0,color: Colors.black)
                  ),
            ),
            ),
            Positioned(
              top: 140,
              left: 80,
              width: 280,
              height: 200,
              child: Container(
                 
                  decoration: BoxDecoration(
                     color: const Color.fromARGB(255, 82, 255, 146),
                    borderRadius: BorderRadiusDirectional.circular(20),
                    border: Border.all(width: 5.0,color: Colors.black)
                  ),
            ),
            ),
            Positioned(
              top: 180,
              left: 120,
              width: 280,
              height: 200,
              child: Container(
                 
                  decoration: BoxDecoration(
                     color: const Color.fromARGB(255, 82, 197, 255),
                    borderRadius: BorderRadiusDirectional.circular(20),
                    border: Border.all(width: 5.0,color: Colors.black)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 5,
                        decoration: BoxDecoration(
                          color:const Color.fromARGB(255, 255, 68, 246),
                          borderRadius: BorderRadius.circular(5)
                        ),
                      ),
                      const SizedBox(height: 5,),
                      Container(
                        width: 100,
                        height: 5,
                        decoration: BoxDecoration(
                          color:const Color.fromARGB(255, 255, 68, 246),
                          borderRadius: BorderRadius.circular(5)
                        ),
                      ),
                      const SizedBox(height: 5,),
                      Container(
    
                        width: 100,
                        height: 5,
                        decoration: BoxDecoration(
                          color:const Color.fromARGB(255, 255, 68, 246),
                          borderRadius: BorderRadius.circular(5)
                        ),
                      ),
                      const SizedBox(height: 5,),
                    ],
                  ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}