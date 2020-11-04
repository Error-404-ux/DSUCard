import "package:flutter/material.dart";
void main()
{
  runApp(Dsucard());
}

class Dsucard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Cardbody(),
    );
  }
}

class Cardbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(

        children: [
          Row(

            children: [
              Container(
               height: 150,
                width: 120,
                color: Color(0xff8a2b25),
                  child:Image.asset("images/defence logo2.png")
                //child: AssetImage(""),
              ),
              Container(
                height: 150,
                width: 120,
                color: Color(0xff8a2b25),
                child: Center(child: Text("Dha Suffa University",style: TextStyle(
                fontSize: 25,
                color: Colors.white
                ),
                )
                ),
              ),
              Container(
                height: 150,
                width: 120,
                color: Color(0xff8a2b25),
                child: Image.asset("images/suffa logo.jpg",)
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 170,
                width: 170,
                child: Image.asset("images/MyPic1.png"),
              )
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
              child:Text("Laksh Kumar",style: TextStyle(
                fontWeight: FontWeight.bold,
                  fontSize: 25
                    ),
                  )
              )
            ],

          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  child:Text("CS-181015",style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 23
                  ),
                  )
              )
            ],
          )
        ],
      ),
    );
  }
}
