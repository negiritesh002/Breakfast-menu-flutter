import 'package:flutter/material.dart';

class Popular extends StatefulWidget {
  const Popular({super.key});

  @override
  State<Popular> createState() => _PopularState();
}

class _PopularState extends State<Popular> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Container(
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image(image: AssetImage("images/blueberry.jpg"),height: 85),
                ),
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0,right: 25,left: 4),
                    child: Text("Blueberry Pancakes",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                  ),
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("Medium | 30mins | 230kcal",style: TextStyle(color: Colors.black54),),
                  )
                ],),
                TextButton(onPressed: () {

                }, child: Icon(Icons.arrow_forward_outlined,size: 25,color: Colors.black54,))
              ]),
                height: 90,width: double.infinity,decoration:
            BoxDecoration(
                color: Colors.white,borderRadius: BorderRadius.circular(20),
                boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 10)])),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20, top: 25),
            child: Container(
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                    child: Image(image: AssetImage("images/icons8-sushi-64.png"),height: 80),
                  ),
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0,right: 25,left: 4),
                      child: Text("Salmon Sushi",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                    ),
                    SizedBox(height: 8,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Medium | 20mins | 120kcal",style: TextStyle(color: Colors.black54),),
                    )
                  ],),
                  TextButton(onPressed: () {

                  }, child: Icon(Icons.arrow_forward_outlined,size: 25,color: Colors.black54,))
                ]),
                height: 90,width: double.infinity,decoration:
            BoxDecoration(
                color: Colors.white,borderRadius: BorderRadius.circular(20),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20, top: 25),
            child: Container(
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                    child: Image(image: AssetImage("images/sandwich.png"),height: 70),
                  ),
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0,right: 25,left: 4),
                      child: Text("Sandwich",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                    ),
                    SizedBox(height: 8,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text("Medium | 15mins | 250kcal",style: TextStyle(color: Colors.black54),),
                    )
                  ],),
                  TextButton(onPressed: () {

                  }, child: Icon(Icons.arrow_forward_outlined,size: 25,color: Colors.black54,))
                ]),
                height: 90,width: double.infinity,decoration:
            BoxDecoration(
                color: Colors.white,borderRadius: BorderRadius.circular(20),
                boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 10)])),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20, top: 25),
            child: Container(
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                    child: Image(image: AssetImage("images/icons8-masala-dosa-64.png"),height: 85),
                  ),
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0,right: 25,left: 4),
                      child: Text("Dosas",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                    ),
                    SizedBox(height: 8,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Medium | 30mins | 168kcal",style: TextStyle(color: Colors.black54),),
                    )
                  ],),
                  TextButton(onPressed: () {

                  }, child: Icon(Icons.arrow_forward_outlined,size: 25,color: Colors.black54,))
                ]),
                height: 90,width: double.infinity,decoration:
            BoxDecoration(
                color: Colors.white,borderRadius: BorderRadius.circular(20),)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20, top: 25),
            child: Container(
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0,bottom: 5),
                    child: Image(image: AssetImage("images/pizza.png"),height: 70),
                  ),
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0,right: 25,left: 4),
                      child: Text("Pizza",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                    ),
                    SizedBox(height: 8,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Medium | 30mins | 230kcal",style: TextStyle(color: Colors.black54),),
                    )
                  ],),
                  TextButton(onPressed: () {

                  }, child: Icon(Icons.arrow_forward_outlined,size: 25,color: Colors.black54,))
                ]),
                height: 90,width: double.infinity,decoration:
            BoxDecoration(
                color: Colors.white,borderRadius: BorderRadius.circular(20),
                boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 10)])),
          ),
        ],
    );
  }
}
