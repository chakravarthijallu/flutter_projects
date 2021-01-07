import 'package:flutter/material.dart';
import './gridone.dart' as gridOne;
import './gridtwo.dart' as gridTwo;

class GridWidget extends StatefulWidget
{
  @override
  _GridWidget createState() => new _GridWidget();
}

class _GridWidget extends State<GridWidget>with SingleTickerProviderStateMixin
{
   TabController controller;

   @override
   void initState()
   {
     controller = new TabController(length: 2, vsync: this);
     super.initState();
   }

   @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
     super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
          appBar: AppBar(
            title: Text("Grid View "),
            backgroundColor: Colors.green,
            bottom: new TabBar(
            controller: controller,
            indicatorWeight:3.0,
            indicatorPadding: EdgeInsets.all(1.0),
            indicatorColor: Colors.deepOrange,
            tabs: [
              new Tab(
                icon:new Icon(Icons.face),
              ),
              new Tab(
                icon: new Icon(Icons.image)
              ),
            ],
          ),
          ),
          body: new TabBarView(
            controller: controller,
            children: [
              new gridOne.GridOne(),
              new gridTwo.GridTwo(),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),

          ),
        )
    );
  }
}