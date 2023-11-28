import 'package:flutter/material.dart';

class MenuStart extends StatefulWidget {
  const MenuStart({super.key});

  @override
  State<MenuStart> createState() => _MenuStartState();
}

class _MenuStartState extends State<MenuStart> {
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
      body:
          // if(user = "matheus")
          SingleChildScrollView(
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
                            'https://pps.whatsapp.net/v/t61.24694-24/328704457_584587907058796_4648979463398903288_n.jpg?ccb=11-4&oh=01_AdRflmtnliI4oHHwLaYQG59m4PWv-BEZU6UzAKntg3BDow&oe=6565A38A&_nc_sid=e6ed6c&_nc_cat=104',
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
              "Matheus Sinatora",
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
                //Cabelinho
                Container(
                  child: Material(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: const Color.fromARGB(66, 0, 0, 0),
                      onTap: () {
                        Navigator.pushNamed(context, '/cabelinho');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://yt3.googleusercontent.com/2OSQQTa5SNs2VsOWzS5pRVX-vkuOdtYIP2q2Ir-ttUcGJfw5jtRYO9CiRkUpPGJ8rYH4fV-L=s900-c-k-c0x00ffffff-no-rj',
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
                //The kid
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/thekid');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://i.scdn.co/image/ab67616100005174393666951ab8b14e9c4ed386',
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
                //Soad
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/soad');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://i0.wp.com/therocklife.rocks/wp-content/uploads/2023/03/systemofadowntoxicityalbumcover-1.jpg?resize=1500%2C1500&ssl=1',
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

                //DRAKE
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/drake');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://www.tribunaribeirao.com.br/site/wp-content/uploads/2017/11/drake.jpg',
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
                //TZ
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/tzdacoro');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://i0.wp.com/rapmidia.com.br/wp-content/uploads/2023/08/Tz-da-Coronel-Nota-do.webp',
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
                //Travis Scott
                Container(
                  child: Material(
                    color: Colors.black,
                    elevation: 8,
                    shape: CircleBorder(),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.pushNamed(context, '/travis');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1000.0),
                          border: Border.all(
                              color: Color.fromARGB(255, 9, 94, 40), width: 4),
                        ),
                        child: Ink.image(
                          image: NetworkImage(
                            'https://m.media-amazon.com/images/I/81hiJLs5wjL._UF894,1000_QL80_.jpg',
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
