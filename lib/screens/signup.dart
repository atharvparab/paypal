import 'package:flutter/material.dart';
import 'package:paypal/screens/login.dart';
import 'package:paypal/screens/master.dart';
import 'package:paypal/utils/constants.dart';
import 'package:paypal/shared/custom_field.dart';
import 'package:paypal/shared/rounded_button.dart';

class Signup extends StatefulWidget {
  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverFillRemaining(
              hasScrollBody: false,
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                    Text(
                      "Sign Up",
                      style: TextStyle(
                        color: kPrimaryColor,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    SizedBox(
                      height: 32,
                    ),

                    Form(
                      key: _formkey,
                    
                      child: Column(
                        children: <Widget>[TextFormField(
                          decoration:InputDecoration(labelText: "Full Name",icon: Icon(Icons.person,color: kPrimaryColor),
                          enabledBorder: UnderlineInputBorder(      
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),  
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                         ),
                         
                          
                        
                        ),
                        
                        SizedBox(
                      height: 15,
                        ),

                        TextFormField(
                          decoration:InputDecoration(labelText: "Email",icon: Icon(Icons.email,color: kPrimaryColor),
                          enabledBorder: UnderlineInputBorder(      
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),  
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                         ),
                         
                          
                        
                        ),

                        SizedBox(
                      height: 15,
                        ),

                        TextFormField(
                          decoration:InputDecoration(labelText: "Mobile No.",icon: Icon(Icons.phone,
                          color: kPrimaryColor),
                          enabledBorder: UnderlineInputBorder(      
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),  
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                         ),
                        ),

                        SizedBox(
                      height: 15,
                        ),

                        TextFormField(
                          decoration:InputDecoration(labelText: "Password",icon: Icon(Icons.lock,color: kPrimaryColor),
                          enabledBorder: UnderlineInputBorder(      
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),  
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                         ),
                         
                          
                        
                        ),
                      SizedBox(
                      height: 15,
                      ),

                        TextFormField(
                          decoration:InputDecoration(labelText: "Confirm Password",icon: Icon(Icons.lock,color: kPrimaryColor),
                          enabledBorder: UnderlineInputBorder(      
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),  
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: kPrimaryColor,
                                    width: 2,  
                                  ),
                                ),
                         ),
                         
                          
                        
                        ),
                        SizedBox(
                      height: 15,
                        ),

                        ] 
                      ),
                    ),

                    // CustomField(
                    //   hintText: "Email",
                    //   iconData: Icons.alternate_email,
                    // ),

                    // CustomField(
                    //   hintText: "Mobile number",
                    //   iconData: Icons.phone,
                    // ),

                    // CustomField(
                    //   hintText: "Create your password",
                    //   iconData: Icons.lock_outline,
                    // ),

                    // CustomField(
                    //   hintText: "Confirm your password",
                    //   iconData: Icons.lock_outline,
                    // ),

                    SizedBox(
                      height: 32,
                    ),

                    RoundedButton(
                      text: "Sign Up",
                      onPress: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Master()),
                        );
                      },
                    ),

                    SizedBox(
                      height: 16,
                    ),

                    Text(
                      "By signing up, you agreed with our term of Services and Privacy Policy.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: kGreyColor,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Expanded(
                      child: Container(),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text(
                          "Already have an account?",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: kPrimaryColor,
                            fontSize: 14,
                          ),
                        ),

                        SizedBox(
                          width: 8,
                        ),

                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Login()),
                            );
                          },
                          child: Text(
                            "Log In",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: kPrimaryColor,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                      ],
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}