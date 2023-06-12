import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Myapp2(),
  ));
}


class Myapp2 extends StatefulWidget {
  @override
  State<Myapp2> createState() => _Myapp2State();
}

class _Myapp2State extends State<Myapp2> {

    int tasbih_counter1 = 0;
    int tasbih_counter2 = 0;
    int tasbih_counter3 = 0;
    int tasbih_counter4 = 0;
    int tasbih_counter5 = 0;
    int tasbih_total = 0;

    @override
    Widget build(BuildContext context){
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 14, 13, 13),
        appBar: AppBar(
          title: Text('تسبيح'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 78, 76, 76),
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("$tasbih_total", style: TextStyle(color: Colors.yellow, fontSize: 30),)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text("الله أكبر", style: TextStyle(color: Colors.yellow, fontSize: 30),),
                        Text('$tasbih_counter1', style: TextStyle(color: Colors.yellow, fontSize: 22),),
                        SizedBox(height: 20,),
                        ElevatedButton(onPressed: () { setState(() {
                          tasbih_counter1 +=1;
                          tasbih_total +=1;
                        });}, child: Text('كبر', style: TextStyle(fontSize: 25),)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text("سبحان الله", style: TextStyle(color: Colors.yellow, fontSize: 30),),
                        Text('$tasbih_counter2', style: TextStyle(color: Colors.yellow, fontSize: 22),),
                        SizedBox(height: 20,),
                        ElevatedButton(onPressed: () { setState(() {
                          tasbih_counter2 += 1;
                          tasbih_total +=1;
                        });}, child: Text('سبح', style: TextStyle(fontSize: 25),)),
                      ],
                        
                    ),
                  ],
                ),
                
                Divider(
                  height: 60,
                  color: Colors.white,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text("الحمد لله", style: TextStyle(color: Colors.yellow, fontSize: 30),),
                        Text('$tasbih_counter3', style: TextStyle(color: Colors.yellow, fontSize: 22),),
                        SizedBox(height: 20,),
                        ElevatedButton(onPressed: () {setState(() {
                          tasbih_counter3 +=1;
                          tasbih_total +=1;
                        });}, child: Text('حمد', style: TextStyle(fontSize: 25),)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text("أستغفر الله", style: TextStyle(color: Colors.yellow, fontSize: 30),),
                        Text('$tasbih_counter4', style: TextStyle(color: Colors.yellow, fontSize: 22),),
                        SizedBox(height: 20,),
                        ElevatedButton(onPressed: () {setState(() {
                          tasbih_counter4 +=1;
                          tasbih_total +=1;
                        });}, child: Text('إستغفر', style: TextStyle(fontSize: 25),)),
                      ],
                        
                    ),
                  ],
                ),

                Divider(
                  height: 60,
                  color: Colors.white,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text("لا إله إلا الله", style: TextStyle(color: Colors.yellow, fontSize: 30),),
                        Text('$tasbih_counter5', style: TextStyle(color: Colors.yellow, fontSize: 22),),
                        SizedBox(height: 20,),
                        ElevatedButton(onPressed: () {setState(() {
                          tasbih_counter5 +=1;
                          tasbih_total +=1;
                        });}, child: Text('هلل', style: TextStyle(fontSize: 25),)),
                      ],
                    ),
                  ],
                ),
                
                /*
                Text(
                  "NAME",
                  style: TextStyle(color: Colors.white, letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Lakhdar Belkharroubi",
                  style: TextStyle(color: Colors.yellow, letterSpacing: 2.0, fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40.0,
                ),
          
                Text(
                    "POSTE:",
                    style: TextStyle(color: Colors.white, letterSpacing: 2.0),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "IT business Dev",
                    style: TextStyle(color: Colors.yellow, letterSpacing: 2.0, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
          
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20,),
                      Text('mnsfcn@gmail.com', style: TextStyle(color: Colors.green[200], fontSize: 18),)
                    ],
                  ),
                  
                  Divider(
                  height: 60,
                  color: Colors.red,
                  ),*/
          
          
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {setState(() {
          tasbih_counter1 = tasbih_counter2 = tasbih_counter3 = tasbih_counter4 = tasbih_counter5 = tasbih_total = 0;
        });} , child: Text("مسح"), backgroundColor: Colors.red,),
      );
    }
}


