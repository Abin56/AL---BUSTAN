import 'package:flutter/material.dart';

class UserNumberTile extends StatelessWidget {
  final String title1;
  final String title2;
  final String title3;
  final String title4;
  final String count1;
  final String count2;
  final String count3;
  final String count4;
  final String imageUrl1;
  final String imageUrl2;
  final String imageUrl3;
  final String imageUrl4;
   const UserNumberTile({
    required this.title1,
    required this.title2,
    required this.title3,
    required this.title4,
    required this.count1,
    required this.count2,
    required this.count3,
    required this.count4,
    required this.imageUrl1,
    required this.imageUrl2,
    required this.imageUrl3,
    required this.imageUrl4,
    super.key });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(

                                         color: Colors.white,
                                        borderRadius: BorderRadius.all(Radius.circular(10))  ),
     
      width: 300,
      height: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children:
            [
              SizedBox(width: 30,),
              Container(child: Text("uygtiyugt"),),
              Spacer(),
              Icon(Icons.more_vert),
            ]
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                                       decoration: 
                                      BoxDecoration(
                                         color: Colors.blue[100],
                                        borderRadius: BorderRadius.all(Radius.circular(5))  ),
                                     
                                      padding: EdgeInsets.all(5),
                                      child: Image.asset(
                                        "assets/images/$imageUrl1",height:40,width: 40,),
                                    ),
                                    SizedBox(width: 20,),
                                     Column(
                                        children: [
                                          Text(title1),
                                          Text(count1,
                                          style: 
                                          TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),)
                                        ],
                                      ),
              
                ],
              ),

              Column(
                children: [
                  Container(
                                       decoration: 
                                      BoxDecoration(
                                         color: Colors.blue[100],
                                        borderRadius: BorderRadius.all(Radius.circular(5))  ),
                                     
                                      padding: EdgeInsets.all(5),
                                      child: Image.asset(
                                        "assets/images/$imageUrl1",height:40,width: 40,),
                                    ),
                                    SizedBox(width: 20,),
                                     Column(
                                        children: [
                                          Text(title1),
                                          Text(count1,
                                          style: 
                                          TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),)
                                        ],
                                      ),
              
                ],
              ),

              Column(
                children: [
                  Container(
                                       decoration: 
                                      BoxDecoration(
                                         color: Colors.blue[100],
                                        borderRadius: BorderRadius.all(Radius.circular(5))  ),
                                     
                                      padding: EdgeInsets.all(5),
                                      child: Image.asset(
                                        "assets/images/$imageUrl1",height:40,width: 40,),
                                    ),
                                    SizedBox(width: 20,),
                                     Column(
                                        children: [
                                          Text(title1),
                                          Text(count1,
                                          style: 
                                          TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),)
                                        ],
                                      ),
              
                ],
              ),
            ],
          ),
           
        ],
      )
    );
  }
}