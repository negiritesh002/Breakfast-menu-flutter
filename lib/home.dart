import 'package:flutter/material.dart';
import 'category.dart';
import 'diet_recommendation.dart';
import 'popular.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: Image.asset("images/icons8-3-dots-50.png",height: 20),)
        ],
        iconTheme: IconThemeData(color: Colors.black,size: 20),
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(left: 72.0),
          child: Text(
            "Breakfast",
            style:
            TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w900,
                color: Colors.black,
                letterSpacing: 2,)),
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20 ,right: 20, bottom: 50),
                child: Card(
                  elevation: 8,
                  shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                  child: TextField(
                    cursorColor: Colors.black54,
                    decoration: InputDecoration(
                        hintText: "Search Pancakes" ,
                        prefixIcon: Icon(Icons.search,color: Colors.black54),
                        contentPadding: EdgeInsets.only(top: 10,bottom: 10,left: 45,right: 45),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Padding(
                padding: EdgeInsets.only(right: 250),
                child: Text("Category",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
              ),

              SizedBox(
                height: 190,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [Category()],
                ),
              ),
              SizedBox(height: 5,),
              Padding(
                padding: EdgeInsets.only(right: 170),
                child: Text("Recommandation\n"
                    "for Diet",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
              ),
              SizedBox(
                height: 290,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [Recommandation()],
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("Popular",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 25),
              Column(children: [Popular()],)
            ],
          ),
        ),
      ),

    );
  }
}
