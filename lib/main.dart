import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Container(
          height: 40,
          width: 40,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white.withOpacity(0.3),
          ),
          child: Text('N',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
        backgroundColor: Color(0xff4174fe),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Padding(
            padding: EdgeInsets.fromLTRB(0,0,15,0),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape:BoxShape.circle,
                color: Colors.white.withOpacity(0.3),
              ),
              child: IconButton(
                onPressed: (){},
                icon: const Icon(Icons.info),
              ),
            ),
          ),
          actions: [
            Padding(
              padding:const EdgeInsets.fromLTRB(0,0,30,0),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  shape:BoxShape.circle,
                  color: Colors.white.withOpacity(0.3),
                ),
                child: const Icon(Icons.file_copy),
                ),
              ),
          ],
        ),
        body:
        Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Image.asset(
            "assests/voicebot.jpg",
            height: 200,
            width: 200,
          ),
          SizedBox(height: 10),


              const Text(
            "Hi!",

            style: TextStyle(

              color: Colors.white,
              fontSize: 30,
              height:1.5,
              fontFamily: 'Courier',

            ),
          ),
          SizedBox(height: 10),
              const Text(
                "I'm content bot ^_^",

                style: TextStyle(

                  color: Colors.white,
                  fontSize: 30,
                  height:1.5,
                  fontFamily: 'Courier',

                ),
              ),
              SizedBox(height: 10),
              const Text(
                "Which category do you want?",

                style: TextStyle(

                  color: Colors.white,
                  fontSize: 15,
                  height:1.5,
                  fontFamily: 'Courier',

                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 10,
                width: 27,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(122, 206, 203, 203)),
              ),
              SizedBox(height: 10),
              Container(
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white),
                child: Center(
                    child: Text(
                      "Sport",
                      style: TextStyle(fontWeight: FontWeight.w400),
                    )),
              ),
              SizedBox(height: 10),
              Container(
                height: 50,
                width: 175,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white),
                child: Center(
                    child: Text(
                      "Entertainment",
                      style: TextStyle(fontWeight: FontWeight.w400),
                    )),
              ),
              SizedBox(height: 10),
              Container(
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white),
                child: Center(
                    child: Text(
                      "Politics",
                      style: TextStyle(fontWeight: FontWeight.w400),
                    )),
              ),
              SizedBox(height: 10),
              Container(
                height: 10,
                width: 27,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(122, 206, 203, 203)),
              ),

          ],
          )
        ),
      ),
    );
  }
}
