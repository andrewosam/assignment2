import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  bool isClicked = false;
  Login();
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home:
        Scaffold(
          backgroundColor: Colors.blue[900],

          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center ,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Spacer(),

                Icon(Icons.facebook ,
                  color: Colors.white,
                  size: 85,
                ),
                SizedBox(height: 20,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Email or Phone",
                    hintStyle: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 20,
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color:Colors.grey[400]!,
                          width: 1,
                        )
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color:Colors.grey[400]!,
                          width: 1,
                        )
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 20,
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color:Colors.grey[400]!,
                          width: 1,
                        )
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color:Colors.grey[400]!,
                          width: 1,
                        )
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue[600],
                        padding: EdgeInsets.all(13),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13),
                        )
                    ) ,
                    child: Text("Log In",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 17,
                      ),
                    )),

                Spacer(),

                Text("Signup For Facebook?",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.center,

                ),
                SizedBox(height: 20,),
                Text("Forget Password?",
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.center,
                ),

                Spacer(),
              ],//children
            ),
          )
          ,//body
        )
        ,//home

      )

    ;
  }
}