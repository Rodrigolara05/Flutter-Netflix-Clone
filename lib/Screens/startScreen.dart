import 'package:flutter/material.dart';
import 'package:netflix_clone/Models/netflixContentModel.dart';

class StartScreen extends StatefulWidget {
  StartScreenState createState() => new StartScreenState();
}

class StartScreenState extends State<StartScreen> {

  @override
  Widget build(BuildContext context) {
    SliverList sliverList = new SliverList(
      delegate: SliverChildBuilderDelegate(
            (context, index) {
          return Container(
            height: 200,
            padding: EdgeInsets.only(top: 8, bottom: 8, left: 6),
            decoration: BoxDecoration(color: new Color.fromRGBO(28, 28, 28, 1)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 3.0, bottom: 3.0),
                  child: Text(
                    listNetflixContent.elementAt(index).tipoLista,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Expanded(
                    child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: listNetflixContent.elementAt(index).list.length,
                      itemBuilder: (BuildContext context, int j) {
                        return Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Image.network(listNetflixContent
                              .elementAt(index)
                              .list
                              .elementAt(j)
                              .posterURL),
                        );
                      },
                    )),
              ],
            ),
          );
        },
        childCount: listNetflixContent.length,
      ),
    );
    return sliverList;
  }
}