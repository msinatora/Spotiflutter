import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/menu.dart';
import 'package:flutter_application_3/menuA.dart';
import 'package:flutter_application_3/menuJ.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController _usernameController = TextEditingController();

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Image(
          image: NetworkImage(
              "https://imagensfree.com.br/wp-content/uploads/2021/11/logo-spotify-verde-PNG.png"),
          width: 140,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(27),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff30df64), Color(0xff137c46)],
            stops: [0.3, 0.75],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://assets.stickpng.com/images/5ece4ff9123d6d0004ce5f89.png',
              width: 400, // Defina a largura desejada da imagem
              height: 200, // Defina a altura desejada da imagem
            ),
            const SizedBox(height: 5),
            const Text(
              "Digite o seu usuario no campo abaixo.",
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),
            ),
            const SizedBox(height: 30),
            CupertinoTextField(
              controller: _usernameController,
              cursorColor: Color.fromARGB(255, 17, 85, 0),
              padding: EdgeInsets.all(15),
              placeholder: "Digite o seu nome de Usuário",
              placeholderStyle: TextStyle(
                  color: Color.fromARGB(179, 255, 255, 255), fontSize: 18),
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 246, 246), fontSize: 18),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(
                    Radius.circular(7),
                  )),
            ),
            const SizedBox(height: 5),
            const SizedBox(height: 30),
            SizedBox(
              width: double.infinity,
              child: CupertinoButton(
                padding: const EdgeInsets.all(17),
                color: Colors.greenAccent,
                child: const Text(
                  "Acessar",
                  style: TextStyle(
                      color: Color.fromARGB(115, 0, 0, 0),
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                ),
                onPressed: () {
                  if (_usernameController.text.toLowerCase() == 'matheus') {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MenuStart()),
                    );
                  } else if (_usernameController.text.toLowerCase() == 'joao') {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MenuStartJ()),
                    );
                  } else if (_usernameController.text.toLowerCase() ==
                      'andrey') {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MenuStartA()),
                    );
                  } else {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Usuário não cadastrado'),
                          content: Text(
                              'Desculpe, o usuário inserido não está cadastrado.'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text('OK'),
                            ),
                          ],
                        );
                      },
                    );
                  }
                },
              ),
            ),
            const SizedBox(height: 7),
          ],
        ),
      ),
    );
  }
}
