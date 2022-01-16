import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController email = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 280,
                    height: 240,
                    decoration: const BoxDecoration(
                      color: Color(0xFF008827),
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(300)),
                    ),
                    child: const Align(
                        alignment: Alignment(-0.1, -0.1),
                        child: Text(
                          'Welcome \nTo Creativity.',
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ))),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: const Alignment(0.6, -0.3),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [Color(0xFF384529), Color(0xFF008827)]),
                          shape: BoxShape.circle,
                          //color: Color(0xFF384529),
                        ),
                        padding: const EdgeInsets.all(40.0),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Column(
                      children: [
                        TextField(
                            controller: email,
                            decoration: const InputDecoration(
                              labelText: "Email",
                              prefixIcon: Icon(Icons.mail),
                            )),
                        Container(height: 30),
                        TextField(
                            controller: username,
                            decoration: const InputDecoration(
                              labelText: "Username",
                              prefixIcon: Icon(Icons.people),
                            )),
                        Container(height: 30),
                        TextField(
                            controller: password,
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.lock),
                              labelText: "Password",
                            )),
                        Container(height: 40),
                        SizedBox(
                          height: 60,
                          width: 200,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
                              'Sign Up',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xFF008827),
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                padding: EdgeInsets.all(20)),
                          ),
                        ),
                        Container(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Already have an account?',
                              style: TextStyle(
                                color: Color(0xFF787777),
                                fontSize: 13,
                              ),
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Log In',
                                  style: TextStyle(
                                    color: Color(0xFF008827),
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ],
                        )
                      ],
                    )
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
