import 'package:ai_bustan_website/canteen/responsive.dart';
import 'package:ai_bustan_website/canteen/overview_tile.dart';
import 'package:ai_bustan_website/canteen/product_details.dart';
import 'package:ai_bustan_website/canteen/summary_tile.dart';
import 'package:ai_bustan_website/canteen/user_number_tile.dart';
import 'package:flutter/material.dart';
// import 'package:leptonai/canteen_solution/canteen_searchbar.dart';
// import 'package:leptonai/canteen_solution/overview_tile.dart';
// import 'package:leptonai/canteen_solution/product_details.dart';
// import 'package:leptonai/canteen_solution/summary_tile.dart';
// import 'package:leptonai/canteen_solution/user_number_tile.dart';
// import 'package:leptonai/utils/utils/responsive.dart';

class SuperadminCanteen extends StatelessWidget {
  const SuperadminCanteen({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(

      appBar: AppBar(
        title: const Text("Super Admin"),
      ),
      body:    
     SingleChildScrollView(
       child: Column(
         children: [
          ResponsiveWebSite.isMobile(context) ? const Row(
            children: [
              Icon(Icons.menu),
              Spacer(),
              Icon(Icons.more_vert)
            ],
          ) : Row(
            children: [
                Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/images/dashboard.png",height:60,width:60),
                                const SizedBox(width: 10,),
                                const Text("Dashboard"),
                                const SizedBox(width: 30,),
                                //Icon(Icons.arrow_back_ios)
                            ],
                          ),
                          const Spacer(),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(children: [
                              Icon(Icons.notifications_active_outlined),
                              CircleAvatar(radius: 20,),
                              Text("Name"),
                              Icon(Icons.arrow_downward_rounded),
                              SizedBox(width: 30,),
                              Icon(Icons.settings)
                            ],),
                          )
          
          ],),
           Row(
                  children:
                           [                 
                  Column(
                    children: [
                      ResponsiveWebSite.isMobile(context) ?
                      Container(child:const Text("Hi")):
                      Container(
                        padding: const EdgeInsets.only(left: 20),
                        color: Colors.white,
                        width: 300,
                        height: screenSize.height-56,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Dashboard"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Canteens"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            ),Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Inventory"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            ),Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Purchase"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            ),Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Suppliers Return"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            ),Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Invoice"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            )
                            ,Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Sales"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            ),Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Bill"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            ),Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Schools"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            ),Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/dashboard.png",height:60,width:60),
                                  const SizedBox(width: 10,),
                                  const Text("Supplires"),
                                  const SizedBox(width: 30,),
                                  //Icon(Icons.arrow_back_ios)
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                 
                  Container(
                    color: Colors.black12,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         ResponsiveWebSite.isMobile(context) ?
                  SizedBox(
                    height: 50,
                    width: screenSize.width-40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "assets/images/dashboard.png",height:40,width: 40,),
                                          const SizedBox(width: 10,),
                                          const Text("Dashboard"),
                                          const SizedBox(width: 30,),
                                          //Icon(Icons.arrow_back_ios)
                                      ],
                                    ),
                                    const Spacer(),
                        const Icon(Icons.more_vert_rounded),
                      ],
                    ),
                  ):
                        Container(
                          color: Colors.white,
                          width: screenSize.width-305,
                          height: 50,
                          child: Row(
                            children: [
                              Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "assets/images/dashboard.png",height:40,width: 40,),
                                        const SizedBox(width: 10,),
                                        const Text("Dashboard"),
                                        const SizedBox(width: 30,),
                                        //Icon(Icons.arrow_back_ios)
                                    ],
                                  ),
                                  const Spacer(),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        decoration: 
                                        const BoxDecoration(
                                           color: Colors.black12,
                                          borderRadius: BorderRadius.all(Radius.circular(5))  ),
                                       
                                        padding: const EdgeInsets.all(5),
                                        height: 30,
                                        child: const Center(child: Text("month n date")),
                                      ),
                                      const SizedBox(width: 5,),
                                      Container(
                                        decoration: 
                                        const BoxDecoration(
                                           color: Colors.black12,
                                          borderRadius: BorderRadius.all(Radius.circular(5))  ),
                                        padding: const EdgeInsets.all(5),
                                        height: 30,
                                        child: const Center(child: Text("month n date")),
                                      ),
                                      const SizedBox(width: 5,),
                                      Container(
                                        decoration: 
                                                                  const BoxDecoration(
                                       color: Colors.black12,
                                      borderRadius: BorderRadius.all(Radius.circular(5))  ),
                                        padding: const EdgeInsets.all(5),
                                        height: 30,
                                        child: const Row(
                                          children: [
                                            Center(child: Text("month n date")),
                                            Padding(
                                        padding: EdgeInsets.all(0.0),
                                        child: Icon(Icons.arrow_downward),
                                      ),
                                          ],
                                        ),
                                      ),
                                      
                                    ],
                                  )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                             decoration: 
                                        const BoxDecoration(
                                           //color: Colors.white,
                                          borderRadius: BorderRadius.all(Radius.circular(5))  ),
                
                            child:  SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [      
                                  ResponsiveWebSite.isMobile(context) ? 
                                  const Column(
                                    children: [
                                      Column(
                                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children:
                                     [
                                   Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       OverViewTile(
                                        mainTitle: "Sales Overview",
                                        title1: "Total sales", 
                                        title2: "kjhbkjb", 
                                        title3: "jhbjhb", 
                                        title4: "jhbgjhbj", 
                                        count1: "900", 
                                        count2: "1000", 
                                        count3: "2000", 
                                        count4: "600", 
                                        imageUrl1: "sales.png", 
                                        imageUrl2: "sales.png", 
                                        imageUrl3: "sales.png", 
                                        imageUrl4: "sales.png"),
                                     ],
                                   ),
                                    SizedBox(width: 50,),
                                    Column(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                              // Text("Purchase Overview",),
                                            OverViewTile(
                                              mainTitle: "Purchase Overview",
                                            title1: "Total sales", 
                                            title2: "kjhbkjb", 
                                            title3: "jhbjhb", 
                                            title4: "jhbgjhbj", 
                                            count1: "900", 
                                            count2: "1000", 
                                            count3: "2000", 
                                            count4: "600", 
                                            imageUrl1: "sales.png", 
                                            imageUrl2: "sales.png", 
                                            imageUrl3: "sales.png", 
                                            imageUrl4: "sales.png"),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],),
                                  
                                    ],
                                  ) 
                                  : const Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children:
                                     [
                                   Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       OverViewTile(
                                        mainTitle: "Sales Overview",
                                        title1: "Total sales", 
                                        title2: "kjhbkjb", 
                                        title3: "jhbjhb", 
                                        title4: "jhbgjhbj", 
                                        count1: "900", 
                                        count2: "1000", 
                                        count3: "2000", 
                                        count4: "600", 
                                        imageUrl1: "sales.png", 
                                        imageUrl2: "sales.png", 
                                        imageUrl3: "sales.png", 
                                        imageUrl4: "sales.png"),
                                     ],
                                   ),
                                    SizedBox(width: 50,),
                                    Column(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                              // Text("Purchase Overview",),
                                            OverViewTile(
                                              mainTitle: "Purchase Overview",
                                            title1: "Total sales", 
                                            title2: "kjhbkjb", 
                                            title3: "jhbjhb", 
                                            title4: "jhbgjhbj", 
                                            count1: "900", 
                                            count2: "1000", 
                                            count3: "2000", 
                                            count4: "600", 
                                            imageUrl1: "sales.png", 
                                            imageUrl2: "sales.png", 
                                            imageUrl3: "sales.png", 
                                            imageUrl4: "sales.png"),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],),
                                  const SizedBox(height: 50,),
                                 const Row(
                                   children: [
                                     SummaryTile(
                                      //mainTitle: "hgfjhgfhjg",
                                      title1: "khbkjbhk", title2: "ljklklk", title3: "kjnljknl", 
                                      title4: "kjnkjnkjn", count1: "7888", count2: "65465", 
                                      count3: "979879", count4: "090-9", imageUrl1: "utube.png",
                                       imageUrl2: "utube.png", imageUrl3: "utube.png", imageUrl4: "utube.png"),
                                       SizedBox(width: 30,),
                                       ProductDetailsTile(mainTitle: 
                                       "Product Details", 
                                       title1: "Carrot", 
                                       title2: "kjhukjh", 
                                       title3:"khgjkh", 
                                       title4: "ikuhikjuhkj",
                                        count1: "12", 
                                        count2: "223", 
                                        count3: "34", 
                                        count4: "6777"),
                                        SizedBox(width: 30,),
                                        UserNumberTile(title1: "jgjhgj", 
                                        title2: "khikj", 
                                        title3:"sgs", 
                                        title4: "sdfswf", count1: "9879",
                                         count2: "2352345", 
                                         count3: "235235", count4: "13125", 
                                         imageUrl1: "utube.png", imageUrl2: "utube.png", imageUrl3: "utube.png", imageUrl4: "utube.png")
                                       
                                   ],
                                 ),
                                 
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                
                
                
                  
                ],),
         ],
       ),
     ),
       
    );
  }
}