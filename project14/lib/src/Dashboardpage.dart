import 'package:flutter/material.dart';

class Dashboardpage extends StatefulWidget {
  @override
  _DashboardpageState createState() => _DashboardpageState();
}

class _DashboardpageState extends State<Dashboardpage> {
  int _selectedIndex = 0;

  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  final List _widgetOptions = [
    //  Container(
    //
    //   child: Text(
    //       "Index 0 : Home",
    //     style: optionStyle,
    //   ),
    // ),
    DefaultTabController(length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            automaticallyImplyLeading: false,
            title: TabBar(
              tabs: [
                Tab(
                  text: 'GridView',
                ),
                Tab(
                  text: 'TableView',
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Container(
                child: GridView.count(
                  crossAxisSpacing: 5.0,
                    mainAxisSpacing: 5.0,
                    crossAxisCount: 2,
                  children: List.generate(20, (index) => Card(
                    child: Container(
                      alignment: Alignment.center,


                      child: Text("${index}"
                      ,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                      ),),

                    ),
                  )),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Card(
                  elevation: 6.0,
                  child: Text("Welcome to Table View"),
                ),
              ),
            ],
          ),
        )
    ),
    Container(
      child: Text(
        "Index 1 : Business",
        style: optionStyle,
      ),
    ),
    Container(
      child: Text(
        "Index 2 : School",
        style: optionStyle,
      ),
    ),

  ];

  void _onItemTapped(int index)
  {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
appBar: AppBar(
  backgroundColor: Colors.amber,
  automaticallyImplyLeading: false,
  title: Text(

    "Dashboard",
    style: TextStyle(
      fontSize: 18.0,
      color: Colors.white,
    ),
  ),
),
      body: _widgetOptions.elementAt(_selectedIndex),


      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.amber,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
          label:"Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label:"Business"),
          BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label:"School"),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[400],
        onTap: _onItemTapped,
      ),
    ));
  }
}
