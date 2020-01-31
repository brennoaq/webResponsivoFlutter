import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeViewDesktop extends StatelessWidget {
  const HomeViewDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: DecoratedBox(
          decoration: BoxDecoration(
              color: Colors.white,
              image: DecorationImage(
                  image: AssetImage('lib/images/Vector 1.png'),
                  fit: BoxFit.cover)),
          child: ConstrainedBox(
            constraints: BoxConstraints(
                maxWidth: 2560.0,
                maxHeight: 1080.0,
                minWidth: 960.0,
                minHeight: 540.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 1472,
                              maxWidth: 1472,
                            ),
                            child: Row(
                              children: <Widget>[
                                ConstrainedBox(
                                  constraints: BoxConstraints(
                                      minWidth: 648, minHeight: 680),
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Image.asset('lib/images/Login.png'),
                                      ],
                                    ),
                                  ),
                                ),
                                ConstrainedBox(
                                  constraints: BoxConstraints(
                                      maxWidth: 240, minWidth: 240),
                                  child: Spacer(),
                                ),
                                ConstrainedBox(
                                  constraints: BoxConstraints(
                                      maxWidth: 584, minWidth: 356),
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        Text("Login",
                                            style: new TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 32.0,
                                            )),
                                        SizedBox(
                                          height: 40,
                                        ),
                                        Text("Bem-vindx ao app Rocket!",
                                            style: new TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18.0,
                                            )),
                                        SizedBox(
                                          height: 16,
                                        ),
                                        Text(
                                            "Vamos começar? Digite seu CPF para iniciarmos o seu acesso.",
                                            style: new TextStyle(
                                              color: Colors.grey,
                                              fontSize: 18.0,
                                            )),
                                        SizedBox(
                                          height: 40,
                                        ),
                                        Container(
                                          width: double.infinity,
                                          child: TextFormField(
                                            decoration: InputDecoration(
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  borderSide: BorderSide(
                                                      color: Colors.grey,
                                                      width: 1),
                                                ),
                                                focusedBorder:
                                                    OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  borderSide: BorderSide(
                                                      color: Colors.blue),
                                                ),
                                                border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                    borderSide: BorderSide(
                                                        color: Colors.blue)),
                                                //fillColor: Colors.green
                                                labelText: 'CPF'),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 56,
                                        ),
                                        ButtonTheme(
                                          height: 32.0,
                                          child: RaisedButton(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 16),
                                            shape: new RoundedRectangleBorder(
                                                borderRadius:
                                                    new BorderRadius.circular(
                                                        8.0)),
                                            child: Text(
                                              "Acessar",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20.0),
                                            ),
                                            color: Colors.blue,
                                            onPressed: () {},
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          ConstrainedBox(
                            constraints: BoxConstraints(
                                maxHeight: 50, maxWidth: 1472, minWidth: 1472),
                            child: Container(
                              child: Text(
                                "Versão 2.0.0",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12.0),
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
