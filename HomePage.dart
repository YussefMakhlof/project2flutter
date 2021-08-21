import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.redAccent,
        centerTitle: true,
        title: Text(
          'Tech Store',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w700,
          ),

        ),
         /* actions: [
            IconButton(onPressed: (){print('');}, icon:Icon(Icons.menu) )
          ],
*/
        ),
        endDrawer: Drawer(
          child: Column(
            children: [
              UserAccountsDrawerHeader(accountName: Text('yussef makhlof'),
                accountEmail: Text('yussefali424@gmail.com'),currentAccountPicture: Icon(Icons.person,color: Colors.white,),
                decoration: BoxDecoration
                  (
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage('images/WhatsApp Image 2021-08-17 at 9.52.57 PM (2).jpeg'),
                    fit: BoxFit.cover,

                  ),



                ),

              ),
              ListTile(
                title: Text(
                  'Home page ',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color:Colors.black,
                  ),
                ),
                 leading: Icon(Icons.home,color: Colors.red,),
              ),
              ListTile(
                title: Text(
                  'About us ',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color:Colors.black,
                  ),
                ),
                leading: Icon(Icons.assignment_ind_rounded,color: Colors.red,),
              ),
              ListTile(
                title: Text(
                  'Help ',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color:Colors.black,
                  ),
                ),
                leading: Icon(Icons.help_center,color: Colors.red,),
              ),
              ListTile(
                title: Text(
                  'notifications ',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color:Colors.black,
                  ),
                ),
                leading: Icon(Icons.notifications,color: Colors.red,),
              ),
              ListTile(
                title: Text(
                  'settings ',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color:Colors.black,
                  ),
                ),
                leading: Icon(Icons.settings,color: Colors.red,),
              )

            ],
          ),

        ),
        body: ListView(
          children: [

          SizedBox(
            height: 400,
              width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: CarouselSlider(
                items: [
                  Image.asset("images/WhatsApp Image 2021-08-17 at 9.52.55 PM (1).jpeg",width: double.infinity,),
                  Image.asset('images/WhatsApp Image 2021-08-17 at 9.52.54 PM (2).jpeg',width: double.infinity),
                  Image.asset("images/WhatsApp Image 2021-08-17 at 9.52.54 PM (2).jpeg",width: double.infinity),

                ],
                options: CarouselOptions(
                autoPlay: true,
                enlargeCenterPage: false,
                viewportFraction: 0.9,
                aspectRatio: 2.0,
                initialPage: 2,
                height: 300,
                autoPlayInterval: Duration(seconds: 2),
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: false,
                scrollDirection: Axis.horizontal,


              ),

              ),
            ),
          ),

            Container(
            padding: EdgeInsets.symmetric(horizontal: 25),
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.topRight,
            child: Text(
              'ماركات',
                style: TextStyle(
                fontSize: 25,
                color: Colors.red,
                fontStyle: FontStyle.italic,

                ),

            ),
          ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 5),
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),

                    ),
                    elevation: 5,
                    child: Container(
                      height: 100,
                      width: 100,
                      child: ListTile(
                        title: Image.asset('images/WhatsApp Image 2021-08-17 at 9.52.56 PM.jpeg'),
                        subtitle: Text(
                          'OPPO',
                          style: TextStyle(fontSize: 18),textAlign: TextAlign.center,),
                      )
                    ),
                  ),
                  Card(
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),

                    ),
                    elevation: 5,
                    child: Container(
                        height: 100,
                        width: 100,
                        child: ListTile(
                          title: Image.asset('images/WhatsApp Image 2021-08-17 at 9.52.57 PM (2).jpeg'),
                          subtitle: Text(
                            'Realme',
                            style: TextStyle(fontSize: 18),textAlign: TextAlign.center,),
                        ),
                    ),
                  ),
                  Card(
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),

                    ),
                    elevation: 5,
                    child: Container(
                        height: 100,
                        width: 100,
                        child: ListTile(
                          title: Image.asset('images/WhatsApp Image 2021-08-17 at 9.52.54 PM.jpeg'),
                          subtitle: Text(
                            'IPHONE',
                            style: TextStyle(fontSize: 18),textAlign: TextAlign.center,),
                        ),
                    ),
                  ),
                  Card(
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),

                    ),
                    elevation: 5,
                    child: Container(
                        height: 100,
                        width: 100,
                        child: ListTile(
                          title: Image.asset('images/WhatsApp Image 2021-08-17 at 9.52.55 PM (1).jpeg'),
                          subtitle: Text(
                            'HTC',
                            style: TextStyle(fontSize: 18),textAlign: TextAlign.center,),
                        ),
                    ),
                  ),
                  Card(
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),

                    ),
                    elevation: 5,
                    child: Container(
                        height: 100,
                        width: 100,
                        child: ListTile(
                          title: Image.asset('images/WhatsApp Image 2021-08-17 at 9.52.55 PM (2).jpeg'),
                          subtitle: Text(
                            'HUAWEI',
                            style: TextStyle(fontSize: 18),textAlign: TextAlign.center,),
                        ),
                    ),
                  ),


                ],

              ),
            ),
            Container(
              padding: EdgeInsets.all(12),
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.topRight,
              child: Text(
                'اخر المنتجات',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.red,
                  fontStyle: FontStyle.italic,

                ),

              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              height: 400,
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                children: [

                  Container(
                    padding: EdgeInsets.all(4),
                    child: GridTile(child: Image.asset("images/WhatsApp Image 2021-08-17 at 9.52.56 PM (2).jpeg",height: 100,width: 100,),
                    footer:
                    Container(
                      padding: EdgeInsets.all(3),
                      color: Colors.redAccent.withOpacity(0.5),
                      child: Text('Iphone',style: TextStyle(fontSize: 17, color: Colors.white),textAlign: TextAlign.center,),
                    ),

                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(4),
                    child: GridTile(child: Image.asset("images/WhatsApp Image 2021-08-17 at 9.52.56 PM (2).jpeg",height: 100,width: 100,),
                      footer:
                      Container(
                        padding: EdgeInsets.all(3),
                        color: Colors.redAccent.withOpacity(0.5),
                        child: Text('Iphone',style: TextStyle(fontSize: 17,
                            color: Colors.white),textAlign: TextAlign.center,),
                      ),



                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(4),
                    child: GridTile(child: Image.asset("images/WhatsApp Image 2021-08-17 at 9.52.56 PM (2).jpeg",height: 100,width: 100,),
                      footer:
                      Container(
                        padding: EdgeInsets.all(3),
                        color: Colors.redAccent.withOpacity(0.5),
                        child: Text('Iphone',style: TextStyle(fontSize: 17,
                            color: Colors.white),textAlign: TextAlign.center,),
                      ),



                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(4),
                    child: GridTile(child: Image.asset("images/WhatsApp Image 2021-08-17 at 9.52.56 PM (2).jpeg",height: 100,width: 100,),
                      footer:
                      Container(
                        padding: EdgeInsets.all(3),
                        color: Colors.redAccent.withOpacity(0.5),
                        child: Text('Iphone',style: TextStyle(fontSize: 17,
                            color: Colors.white),textAlign: TextAlign.center,),
                      ),



                    ),
                  ),


                ],
              ),
            ),

          ],

        ),
      ),
    );
  }
}
