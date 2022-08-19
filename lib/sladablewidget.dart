import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:slidablewidget/sladablewidget.dart';

class sladablewidget extends StatefulWidget {
  const sladablewidget({Key? key}) : super(key: key);

  @override
  State<sladablewidget> createState() => _sladablewidgetState();
}

class _sladablewidgetState extends State<sladablewidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: Slidable(
          startActionPane: ActionPane(

            motion: StretchMotion(),
            children: [
              SlidableAction(
                  onPressed: ((context){

                  }),
backgroundColor: Colors.green,
                  icon: Icons.phone,
                  ),
              SlidableAction(

                onPressed: ((context){

                }),
                backgroundColor: Colors.blue,
                icon: Icons.message,
              ),

            ],
          ),
          child: Container(
            color: Colors.grey[400],
            padding: EdgeInsets.only(left: 30),
            child: ListTile(
              title: Text("Ahmed"),
              subtitle: Text("0311448787"),
              leading:Icon(Icons.person,size: 40,)
            ),
          ),
          endActionPane: ActionPane(

            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context){

                }),
                backgroundColor: Colors.green,
                icon: Icons.phone,
              ),
              SlidableAction(

                onPressed: ((context){

                }),
                backgroundColor: Colors.blue,
                icon: Icons.message,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
