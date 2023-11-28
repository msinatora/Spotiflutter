import 'package:flutter/material.dart';

class MenuStartJ extends StatefulWidget {
  const MenuStartJ({super.key});

  @override
  State<MenuStartJ> createState() => _MenuStartJState();
}

class _MenuStartJState extends State<MenuStartJ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.network(
            'https://static.vecteezy.com/system/resources/previews/018/930/750/original/spotify-app-logo-spotify-icon-transparent-free-png.png',
            height: 60),
        backgroundColor: Color.fromARGB(255, 9, 94, 40),
      ),
      backgroundColor: Color.fromARGB(235, 0, 0, 0),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0)),
            //PERFIL
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://media.licdn.com/dms/image/D4D03AQEU8tks2PwN5A/profile-displayphoto-shrink_800_800/0/1669588885768?e=2147483647&v=beta&t=mu0A4SO4M2CcBcBYExMA8m2bH48nP1MUwc3GOVGSxKo',
                          ),
                          height: 145,
                          width: 145,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(2.5)),
            Text(
              "João Gentili",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),

            Padding(padding: EdgeInsets.all(1.0)),
            Text(
              "Artistas mais ouvidos de 2023",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),

            //LINHA CANTORES
            Padding(padding: EdgeInsets.all(15.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Veigh
                Container(
                  child: Material(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: const Color.fromARGB(66, 0, 0, 0),
                      onTap: () {
                        Navigator.pushNamed(context, '/veigh');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://portalpopline.com.br/wp-content/uploads/2023/05/veigh-dos-predios-deluxe-rapper-trapper-recordes-spotify-758x570.jpg',
                          ),
                          height: 125,
                          width: 125,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.all(21.0)),
                //Matue
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/matue');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://images.genius.com/f69f4a2ff3be6790c0762a39dc5566f5.640x640x1.jpg',
                          ),
                          height: 125,
                          width: 125,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            //LINHA 2

            Padding(padding: EdgeInsets.all(19.0)),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Kyan
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/kyan');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://i.scdn.co/image/ab6761610000e5eb5d1ae9675f93c32b679518a8',
                          ),
                          height: 125,
                          width: 125,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.all(21.0)),

                //Hariel
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/hariel');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://i.scdn.co/image/ab6761610000517439cd72f198a0d036ab615268',
                          ),
                          height: 125,
                          width: 125,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            //LINHA 3

            Padding(padding: EdgeInsets.all(19.0)),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Kayblack
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/kayblack');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://s2-oglobo.glbimg.com/Mk_q8SQEZ0AkJjwbppB_kbKIXPE=/0x0:3648x4880/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_da025474c0c44edd99332dddb09cabe8/internal_photos/bs/2023/r/Y/2qMrFqSY6Me6iBpUz26w/102750176-sc-kayblack-lovesongs.jpg',
                          ),
                          height: 125,
                          width: 125,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.all(21.0)),
                //Kako
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/kako');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://www.jornaldorap.com.br/wp-content/uploads/2023/10/mc-kako-divulgacao-onerpm-960x608.jpeg',
                          ),
                          height: 125,
                          width: 125,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
