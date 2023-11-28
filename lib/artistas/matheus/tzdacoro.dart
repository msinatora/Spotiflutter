import 'package:flutter/material.dart';
import 'package:flutter_application_3/Animations/FadeAnimation.dart';

class TzPage extends StatelessWidget {
  const TzPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: <Widget>[
          CustomScrollView(
            slivers: <Widget>[
              SliverAppBar(
                expandedHeight: 450,
                backgroundColor: Colors.black,
                flexibleSpace: FlexibleSpaceBar(
                  background: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/tzdacoro.png'),
                            fit: BoxFit.cover)),
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.bottomRight,
                              colors: [
                            Colors.black,
                            Colors.black.withOpacity(.3)
                          ])),
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            FadeAnimation(
                                1,
                                Text(
                                  "Tz da Coronel",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40),
                                )),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: <Widget>[
                                FadeAnimation(
                                    1.2,
                                    Text(
                                      "6,8 mi ouvintes mensais",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate([
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        FadeAnimation(
                            1.6,
                            Text(
                              "Sobre",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            )),
                        SizedBox(height: 10),
                        FadeAnimation(
                          1.6,
                          Text(
                            "Matheus de Araújo Santos nasceu em 6 de julho de 2001, em Cabo Frio, no Rio de janeiro. Com 16 anos de idade, ele começou a se destacar nas batalhas de rima do Morro do Limão e adotou o nome TZ da Coronel – TZ vem do apelido Matheuzinho e Coronel se refere à rua na qual o rapper morava.",
                            style: TextStyle(color: Colors.grey, height: 1.4),
                          ),
                        ),
                        SizedBox(height: 20),
                        FadeAnimation(
                            1.6,
                            Text("Álbuns",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold))),
                        SizedBox(height: 20),
                        FadeAnimation(
                            2,
                            Container(
                              height: 300,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  makeVideo(image: 'assets/img/alb1tz.png'),
                                  makeVideo(image: 'assets/img/alb2tz.png'),
                                  makeVideo(image: 'assets/img/alb3tz.png'),
                                  makeVideo(image: 'assets/img/alb4tz.png'),
                                ],
                              ),
                            )),
                        SizedBox(height: 120),
                      ],
                    ),
                  )
                ]),
              )
            ],
          ),
          Positioned.fill(
              bottom: 30,
              child: Container(
                  child: Align(
                      alignment: Alignment.bottomCenter,
                      child: FadeAnimation(
                        2,
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 30),
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color.fromARGB(253, 9, 94, 40)),
                          child: Align(
                              child: Text(
                            "Seguindo",
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                      ))))
        ],
      ),
    );
  }

  Widget makeVideo({image}) {
    return AspectRatio(
        aspectRatio: 1.5 / 1,
        child: Container(
          margin: EdgeInsets.only(right: 20),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image:
                  DecorationImage(image: AssetImage(image), fit: BoxFit.cover)),
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(begin: Alignment.bottomRight, colors: [
              Colors.black.withOpacity(.9),
              Colors.black.withOpacity(.3)
            ])),
          ),
        ));
  }
}
