import 'package:coder_combo_ui/Constants/color.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  RegistrationScreen({Key? key}) : super(key: key);

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
  final width = MediaQuery.of(context).size.width;
  final h = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 300,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: -40,
                      height: 300,
                      width: width,
                      child: Container(

                        
                      
                        

                         decoration: BoxDecoration(
                          color: uiclr,//Color.fromARGB(255, 4, 169, 100),

                          borderRadius: BorderRadius.circular(50),
                        //   image: DecorationImage(
                        //     image: AssetImage('assets/background.png'),
                        //     fit: BoxFit.fill
                        //   )
                         ),
                        ),
                      ),
                    
                   // SizedBox(height:5),

                    Positioned(
                      top: 150,
                      left: 20,
                      height: h,
                      width: width-60,
                      child: Container(
                        height: 20,
                       

                        
                       // ignore: sort_child_properties_last
                       child:  SizedBox(
                       // height: 10,
                        child:Text("Create Account",style: const TextStyle(color:uiclr,fontWeight:FontWeight.bold,fontSize:40),textAlign: TextAlign.center,                        
),),

                        decoration:  BoxDecoration(
                          
                        
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,

                          

                          
                        
                          //image: DecorationImage(
                            //image: AssetImage('assets/capabilties.png'),
                            //fit: BoxFit.fill
                          //),
                        ),
                        

                        
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal:40),
               child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: <Widget>[
                  //  Text("Login", style: TextStyle(color: Color.fromARGB(255, 3, 150, 89), fontWeight: FontWeight.bold, fontSize: 30),),
                   // SizedBox(height: 30,),
                   Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(196, 135, 198, .3),
                            blurRadius: 20,
                            offset: Offset(0, 15),
                          )
                        ],
                      
                     ),
                      
                      child: Column(
                        children: <Widget>[

                          Container(
                            //padding: EdgeInsets.all(2),
                            decoration: BoxDecoration(

                              border: Border(bottom: BorderSide(
                                color: Colors.grey,
                               
                               
                              ),
                              ),
                          //     boxShadow:[ 
                          //       BoxShadow(
                          //    color: Color.fromRGBO(196, 135, 198, .3),
                          //    blurRadius: 20,
                          //    offset: Offset(0, 10),
                          //  ),
                          //     ],
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "  Email",
                                hintStyle: TextStyle(color:uiclr), //Colors.grey)
                              ),
                            ),
                          ),


                          Container(
                            padding: EdgeInsets.all(2),
                            decoration: BoxDecoration(

                              border: Border(bottom: BorderSide(
                                color: Colors.grey,
                               
                               
                              ),
                              ),
                          //     boxShadow:[ 
                          //       BoxShadow(
                          //    color: Color.fromRGBO(196, 135, 198, .3),
                          //    blurRadius: 20,
                          //    offset: Offset(0, 10),
                          //  ),
                          //     ],
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "  Username",
                                hintStyle: TextStyle(color:uiclr),//Colors.grey)
                              ),
                            ),
                          ),

                          Container(
                            padding: EdgeInsets.all(2),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Password",
                                hintStyle: TextStyle(color:uiclr),//Colors.grey)
                              ),
                            ),
                          ),

                          // Container(
                          //   padding: EdgeInsets.all(2),
                          //   child: TextField(),),

                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    // Center(child: Text("Forgot Password?", style: TextStyle(color:Color.fromARGB(255, 65, 224, 158)),)),
                    // SizedBox(height: 30,),
                   Container(
                      height: 50,
                      margin: EdgeInsets.symmetric(horizontal: 60),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: uiclr//Color.fromARGB(255, 4, 169, 100),

                      ),
                      child: Center(
                        child: Text("Sign in", style: TextStyle(color: Colors.white),),
                      ),
                    ),
                    SizedBox(height: 20,),
                    //GestureDetector(
                      //onTap:()=>MaterialPageRoute(builder: context,Navigator.push(context, RegistrationScreen()),),
                      Center(
                        child: Text("Create Account", style: TextStyle(color: Color.fromRGBO(49, 39, 79, .6)),)),//),
                  ],
                ),
              ),
          
            
            ],
        ),
      ),
    ),
          
        );
      
    
  }
}