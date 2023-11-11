import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 10.0,bottom: 10,top: 10,left: 20),
          child: TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Scaffold();
            }));

          },child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: CircleAvatar(
                    child: Image.asset("images/icons8-salad-96.png",height: 65),
                    backgroundColor: Colors.white70,radius:30,),
                ),
                SizedBox(height: 17),
                Text("Salad",style: TextStyle(fontSize: 15,color: Colors.black),)
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue.shade100,
            ), height: 140,width: 100,
          ),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5.0,bottom: 10,top: 10),
          child: TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Scaffold();
            }));

          },child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: CircleAvatar(
                    child: Image.asset("images/icons8-cake-58.png",height: 44),
                    backgroundColor: Colors.white70,radius:30,),
                ),
                SizedBox(height: 17),
                Text("Cakes",style: TextStyle(fontSize: 15,color: Colors.black),)
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red.shade100,
            ), height: 140,width: 100,
          ),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5.0,bottom: 10,top: 10),
          child: TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Scaffold();
            }));

          },
            child: Container(child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: CircleAvatar(
                    child: Image.asset("images/icons8-pie-100.png",height: 50),
                    backgroundColor: Colors.white70,radius:30,),
                ),
                SizedBox(height: 17),
                Text("Pie",style: TextStyle(fontSize: 15,color: Colors.black),)
              ],
            ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.lightBlue.shade100,
              ), height: 140,width: 100,
            ),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5.0,bottom: 10,top: 10),
          child: TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Scaffold();
            }));

          },child: Container(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: CircleAvatar(
                  child: Image.asset("images/icons8-smoothie-64.png",height: 45),
                  backgroundColor: Colors.white70,radius:30,),
              ),
              SizedBox(height: 17),
              Text("Smoothie",style: TextStyle(fontSize: 15,color: Colors.black),)
            ],
          ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red.shade100,
            ), height: 140,width: 100,
          ),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5.0,bottom: 10,top: 10),
          child: TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Scaffold();
            }));

          },child: Container(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: CircleAvatar(
                  child: Image.asset("images/icons8-croissant-64.png",height: 45),
                  backgroundColor: Colors.white70,radius:30,),
              ),
              SizedBox(height: 17),
              Text("Croissant",style: TextStyle(fontSize: 15,color: Colors.black),)
            ],
          ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue.shade100,
            ), height: 140,width: 100,
          ),),
        ),
      ],
    );
  }
}
