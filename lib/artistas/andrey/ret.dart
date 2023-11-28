import 'package:flutter/material.dart';
import 'package:flutter_application_3/Animations/FadeAnimation.dart';

class RetPage extends StatelessWidget {
  const RetPage({super.key});

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
                            image: AssetImage('assets/img/ret.png'),
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
                                  "Filipe Ret",
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
                                      "7,3 mi ouvintes mensais",
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
                            "Filipe Ret é um rapper, cantor e compositor carioca, nascido e criado no Catete. Com mais de 15 anos de carreira e acumulando bilhões de streams, Ret recebeu o prêmio de melhor álbum do ano de 2022 com LUME no Prêmio Multishow e foi indicado ao Grammy Latino.",
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
                                  makeVideo(image: 'assets/img/alb1ret.png'),
                                  makeVideo(image: 'assets/img/alb2ret.png'),
                                  makeVideo(image: 'assets/img/alb3ret.png'),
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
