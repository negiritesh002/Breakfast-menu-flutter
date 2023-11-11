import 'package:flutter/material.dart';

class Recommandation extends StatefulWidget {
  const Recommandation({super.key});

  @override
  State<Recommandation> createState() => _RecommandationState();
}

class _RecommandationState extends State<Recommandation> {
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
                  padding: const EdgeInsets.only(top: 25),
                  child: CircleAvatar(
                    foregroundImage: AssetImage("images/pancakes_3.jpg"),
                    backgroundColor: Colors.white70,radius:50,),
                ),
                SizedBox(height: 12),
                Text("Honey Pancakes",style: TextStyle(fontSize: 15,color: Colors.black87),),
                SizedBox(height: 10),
                Text("Easy | 30 mins | 180kCal",style: TextStyle(color: Colors.black38),),
                SizedBox(height: 10),
                ElevatedButton(onPressed: () {
                }, style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlueAccent,shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                )),child: Text("View")),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue.shade100,
            ), height: 260,width: 200,
          ),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10.0,bottom: 10,top: 10,left: 20),
          child: TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Scaffold();
            }));

          }, child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: CircleAvatar(
                    foregroundImage: AssetImage("images/canai_bread.avif"),
                    backgroundColor: Colors.white70,radius:50,),
                ),
                SizedBox(height: 12),
                Text("Canai Bread",style: TextStyle(fontSize: 15,color: Colors.black87),),
                SizedBox(height: 10),
                Text("Easy | 20 mins | 314kCal",style: TextStyle(color: Colors.black38),),
                SizedBox(height: 10),
                ElevatedButton(onPressed: () {
                }, style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlueAccent,shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                )),child: Text("View")),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red.shade100,
            ), height: 260,width: 200,
          ),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10.0,bottom: 10,top: 10,left: 20),
          child: TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Scaffold();
            }));

          }, child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: CircleAvatar(
                    foregroundImage: AssetImage("images/tacos_part2.png"),
                    backgroundColor: Colors.white70,radius:50,),
                ),
                SizedBox(height: 12),
                Text("Tacos",style: TextStyle(fontSize: 15,color: Colors.black87),),
                SizedBox(height: 10),
                Text("Easy | 30 mins | 226kCal",style: TextStyle(color: Colors.black38),),
                SizedBox(height: 10),
                ElevatedButton(onPressed: () {
                }, style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlueAccent,shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                )),child: Text("View")),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue.shade100,
            ), height: 260,width: 200,
          ),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10.0,bottom: 10,top: 10,left: 20),
          child: TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Scaffold();
            }));

          }, child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: CircleAvatar(
                    foregroundImage: AssetImage("images/oatmeal.webp"),
                    backgroundColor: Colors.white70,radius:50,),
                ),
                SizedBox(height: 12),
                Text("Oat Meal",style: TextStyle(fontSize: 15,color: Colors.black87),),
                SizedBox(height: 10),
                Text("Easy | 15 mins | 315kCal",style: TextStyle(color: Colors.black38),),
                SizedBox(height: 10),
                ElevatedButton(onPressed: () {
                }, style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlueAccent,shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                )),child: Text("View")),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red.shade100,
            ), height: 260,width: 200,
          ),),
        ),
      ],
    );
  }
}


