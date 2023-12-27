import 'package:flutter/material.dart';

class OverViewTile extends StatelessWidget {
  final String mainTitle;
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
   const OverViewTile({
    required this.mainTitle,
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
      decoration:  const BoxDecoration(

                                         color: Colors.white,
                                        borderRadius: BorderRadius.all(Radius.circular(10))  ),
     
      width: 450,
      height: 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children:
            [
              const SizedBox(width: 30,),
              Container(child: Text(mainTitle),),
              const Spacer(),
              const Icon(Icons.more_vert),
            ]
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            
              Row(
                children: [
                  Container(
                                       decoration: 
                                      BoxDecoration(
                                         color: Colors.blue[100],
                                        borderRadius: const BorderRadius.all(Radius.circular(5))  ),
                                     
                                      padding: const EdgeInsets.all(5),
                                      child: Image.asset(
                                        "assets/images/$imageUrl1",height:40,width: 40,),
                                    ),
                                    const SizedBox(width: 20,),
                                     Column(
                                        children: [
                                          Text(title1),
                                          Text(count1,
                                          style: 
                                          const TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),)
                                        ],
                                      ),
              
                ],
              ),

              Row(
                children: [
                  Container(
                                       decoration: 
                                      BoxDecoration(
                                         color: Colors.blue[100],
                                        borderRadius: const BorderRadius.all(Radius.circular(5))  ),
                                     
                                      padding: const EdgeInsets.all(5),
                                      child: Image.asset(
                                        "assets/images/$imageUrl2",height:40,width: 40,),
                                    ),
                                    const SizedBox(width: 20,),
                                     Column(
                                        children: [
                                          Text(title2),
                                          Text(count2,
                                          style: 
                                          const TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),)
                                        ],
                                      ),
              
                ],
              ),
            ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Container(
                                       decoration: 
                                      BoxDecoration(
                                         color: Colors.blue[100],
                                        borderRadius: const BorderRadius.all(Radius.circular(5))  ),
                                     
                                      padding: const EdgeInsets.all(5),
                                      child: Image.asset(
                                        "assets/images/$imageUrl3",height:40,width: 40,),
                                    ),
                                    const SizedBox(width: 20,),
                                     Column(
                                        children: [
                                          Text(title3),
                                          Text(count3,
                                          style: 
                                          const TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),)
                                        ],
                                      ),
              
                ],
              ),

              Row(
                children: [
                  Container(
                                       decoration: 
                                      BoxDecoration(
                                         color: Colors.blue[100],
                                        borderRadius: const BorderRadius.all(Radius.circular(5))  ),
                                     
                                      padding: const EdgeInsets.all(5),
                                      child: Image.asset(
                                        "assets/images/$imageUrl4",height:40,width: 40,),
                                    ),
                                    const SizedBox(width: 20,),
                                     Column(
                                        children: [
                                          Text(title4),
                                          Text(count4,
                                          style: 
                                          const TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),)
                                        ],
                                      ),
              
                ],
              ),
            ],
          )
        ],
      )
    );
  }
}