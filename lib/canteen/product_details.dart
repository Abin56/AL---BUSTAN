import 'package:flutter/material.dart';

class ProductDetailsTile extends StatelessWidget {
  final String mainTitle;
  final String title1;
  final String title2;
  final String title3;
  final String title4;
  final String count1;
  final String count2;
  final String count3;
  final String count4;
  //final String imageUrl1;
  //final String imageUrl2;
  //final String imageUrl3;
  //final String imageUrl4;
   const ProductDetailsTile({
    required this.mainTitle,
    required this.title1,
    required this.title2,
    required this.title3,
    required this.title4,
    required this.count1,
    required this.count2,
    required this.count3,
    required this.count4,
    //required this.imageUrl1,
    //required this.imageUrl2,
    //required this.imageUrl3,
    //required this.imageUrl4,
    super.key });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(

                                         color: Colors.white,
                                        borderRadius: BorderRadius.all(Radius.circular(10))  ),
     
      width: 200,
      height: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children:
            [
              SizedBox(width: 30,),
              Container(child: Text(title1),),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(count1),
              ),
            ]
          ),
           Row(
            children:
            [
              SizedBox(width: 30,),
              Container(child: Text(title2),),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(count2),
              ),
            ]
          ),
          Row(
            children:
            [
              SizedBox(width: 30,),
              Container(child: Text(title3),),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(count3),
              ),
            ]
          ),
        ],
      )
    );
  }
}