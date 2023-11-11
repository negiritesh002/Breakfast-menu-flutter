import 'package:flutter/material.dart';
import 'package:practice_project/home.dart';

void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: validator(),
      ));
}
class validator extends StatefulWidget {
  const validator({Key? key}) : super(key: key);
  @override
  State<validator> createState() => _validatorState();
}

class _validatorState extends State<validator> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  void _submitform(){
    if (_formKey.currentState!.validate()){Navigator.push(context, MaterialPageRoute(builder: (context) {
      return homepage();
    },));}}
  String? _validateEmail(value){
    if (value!.isEmpty){
      return "Please enter an E-mail";
    }
    RegExp emailRegExp = RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$");
    if (!emailRegExp.hasMatch(value)){
      return "please enter a valid email";
    }
    return null;
  }
  String? _validatenumber(value){
    if (value!.isEmpty){
      return "Enter the Mobile number";
    }
    if (value.length != 10 ){
      return "please enter the 10-digit mobile number";
    }
    return null;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.orange),
      body: Form(
          key: _formKey,
          child:
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(children: [
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty){
                    return "Enter the username.";
                  }
                },
                decoration: InputDecoration(labelText: "username",border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10.0))),

              ),
              SizedBox(height: 20),
              TextFormField(
                autovalidateMode: AutovalidateMode.onUserInteraction,
                validator: _validateEmail,
                decoration: InputDecoration(labelText: "E-mail",border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10.0))),

              ),
              SizedBox(height: 20),
              TextFormField(
                autovalidateMode: AutovalidateMode.onUserInteraction,
                validator: _validatenumber,
                decoration: InputDecoration(labelText: "Mobile number",border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(10.0))),

              ),
              SizedBox(height: 20),
              Container(
                height:45 ,
                width: double.infinity,
                child: ElevatedButton(onPressed: _submitform, child: Text("Submit")),
              )
            ],
            ),
          )),
    );
  }
}
