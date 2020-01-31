import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeViewTablet extends StatelessWidget {
  const HomeViewTablet({Key key}) : super(key: key);

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
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          ConstrainedBox(
                            constraints:
                                BoxConstraints(maxWidth: 895, minWidth: 895),
                            child: Row(
                              children: <Widget>[
                                ConstrainedBox(
                                  constraints: BoxConstraints(
                                      maxWidth: 420, maxHeight: 444),
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
                                ConstrainedBox(constraints: BoxConstraints(maxWidth: 119, minWidth: 119),child: Spacer(),),
                                ConstrainedBox(
                                  constraints: BoxConstraints(
                                      maxWidth: 356, minWidth: 356),
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
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          ConstrainedBox(
                            constraints: BoxConstraints(
                                maxHeight: 50, maxWidth: 895, minWidth: 895),
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
