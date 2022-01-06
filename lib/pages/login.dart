import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: const BoxDecoration(
                    color: Color(0xFF008827),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(180)),
                  ),
                  // child: Align(
                  //     alignment: Alignment.center, child: Text('asdasd'))
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Welcome',
                      style: TextStyle(
                        fontSize: 36,
                        color: Color(0xFF008827),
                      ),
                    ),
                    Row(
                      children: const [
                        Text(
                          'To',
                          style: TextStyle(
                            fontSize: 36,
                            color: Color(0xFF008827),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Creativity.',
                          style: TextStyle(
                            fontSize: 36,
                            color: Color(0xFF384529),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: const Alignment(0.6, -0.1),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF384529),
                        ),
                        padding: const EdgeInsets.all(40.0),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Align(
                      alignment: const Alignment(0.1, -0.1),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF008827),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Column(
                      children: [
                        TextField(
                            controller: username,
                            decoration: InputDecoration(
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
                            child: Text(
                              'Log In',
                              style: TextStyle(fontSize: 18),
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
                              'Don’t have an account yet?',
                              style: TextStyle(
                                color: Color(0xFF787777),
                                fontSize: 13,
                              ),
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Sign In',
                                  style: TextStyle(
                                    color: Color(0xFF008827),
                                    fontSize: 13,
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
