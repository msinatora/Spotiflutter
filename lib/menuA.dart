import 'package:flutter/material.dart';

class MenuStartA extends StatefulWidget {
  const MenuStartA({super.key});

  @override
  State<MenuStartA> createState() => _MenuStartAState();
}

class _MenuStartAState extends State<MenuStartA> {
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
                            'https://media.licdn.com/dms/image/D4D03AQFYeRseLtCyrA/profile-displayphoto-shrink_800_800/0/1675352927589?e=2147483647&v=beta&t=1FBTE9xyJP_yOd40KDr-9DyE9EfII5Sdjtzcm5FcrnE',
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
              "Andrey Dalosto",
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
                //Bmth
                Container(
                  child: Material(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: const Color.fromARGB(66, 0, 0, 0),
                      onTap: () {
                        Navigator.pushNamed(context, '/bmth');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://www.tenhomaisdiscosqueamigos.com/wp-content/uploads/2019/12/bring-me-the-horizon-nova-696x464.jpg',
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
                //Lana
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/lana');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://s2-oglobo.glbimg.com/O4VfTFaFdbAbg7qowDXDIzxxUY0=/0x0:2500x2500/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_da025474c0c44edd99332dddb09cabe8/internal_photos/bs/2023/b/G/xvepDmSnSIRv7gztbwFQ/103045743-sc-lana-del-rey-1-.jpg',
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
                //Metalica
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/metalica');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://i.pinimg.com/originals/04/8a/f7/048af73296084481c48c99c5f70ab378.jpg',
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

                //Ret
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/ret');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://s2-oglobo.glbimg.com/VOBYMmCG1A4NQTd54rIxRu2syO8=/0x0:540x540/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_da025474c0c44edd99332dddb09cabe8/internal_photos/bs/2023/J/D/yBF4WNSrAL1TpemhRhJg/filiperet.jpg',
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
                //The Neibo
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/thenei');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://m.media-amazon.com/images/I/71QZDxLwv3L._UF1000,1000_QL80_.jpg',
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

                //The Weeknd
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/theweeknd');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://i0.wp.com/minutoindie.com/wp-content/uploads/2020/03/The-Weeknd-1.jpg?fit=1024%2C683&ssl=1',
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
