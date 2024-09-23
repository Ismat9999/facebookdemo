import 'package:flutter/material.dart';

class AmazonPage extends StatefulWidget {
  const AmazonPage({super.key});

  @override
  State<AmazonPage> createState() => _AmazonPageState();
}

class _AmazonPageState extends State<AmazonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF018197),
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.white),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image(image: AssetImage("assets/images/amazon_logo.png"),),
            ),
            Row(
              children: [
                IconButton(onPressed: (){},
     icon:
                Icon(Icons.mic,color: Colors.white,)),
                IconButton(onPressed: (){},
                    icon:
                    Icon(Icons.shopping_cart,color: Colors.white,)),
              ],
            ),
          ],
        ),
    ),
      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            Container(
              color: Color(0xFF018197),
              padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
              child: Container(
                height: 50,
padding: EdgeInsets.only(left: 10,right: 10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 1),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Expanded(child: TextField(
decoration: InputDecoration(
  hintText: "What are you looking fine?",
  border: InputBorder.none,
  icon: Icon(Icons.search,color: Color(0xFF018197),),

),
                    ),
                    ),
                    Icon(Icons.camera_alt,color: Color(0xFF018197),),
                  ],
                ),
                ),
              ),

            Expanded(
              child: ListView(
                children: [
                // #delivery
                  Container(
                    height: 45,
                    padding: EdgeInsets.only(left: 10,right: 10),
                    color: Colors.blueGrey,
                    child: Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.white,),
                        SizedBox(width: 5,),
                        Text("Deliver to Korea, Republic of 777",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                // #reclama_banner
                  Container(
                    height: 140,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                          color: Colors.white,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(70),
                                  bottomRight: Radius.circular(70),
                                ),
                                image: DecorationImage(image: AssetImage("assets/images/image_1.jpg"),
                                fit: BoxFit.cover,
                                ),
                              ),
                            ),
                        ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          width: 180,
                          child: Text("We ship 45 million products",style: TextStyle(fontSize: 16),),
                        ),
                      ],
                    ),
                  ),
                //   #signin
                  Container(
                    height: 160,
                    padding: EdgeInsets.only(right: 16,left: 16),
                    margin: EdgeInsets.only(top: 8),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Sign in for the best experince",style: TextStyle(color: Colors.black,fontSize: 18),),
                        SizedBox(height: 15,),
                        Container(
                          width: double.infinity,
                          color: Colors.orange,
                          height: 50,
                          child: Center(
                            child: Text("Sign In",style: TextStyle(fontSize: 18),),
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text("Create an account",style: TextStyle(color: Colors.blueAccent,fontSize: 18),)
                      ],
                    ),
                  ),
                //   #deal_of_the_day
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Deal of the Day",style: TextStyle(color: Colors.black,fontSize: 22),),
                        SizedBox(height: 16,),
                        Image(
                          width: double.infinity,
                          height: 240,
                          image: AssetImage("assets/images/item_7.jpg"),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 16,),
                        Text("Up to 31% off APC UPS Battery Back",style: TextStyle(fontSize: 17),),
                        SizedBox(height: 6,),
                        Text("\$10.99-\$79.9",style: TextStyle(fontSize: 17),),
                      ],
                    ),
                  ),
                //   #best_sellers
                  Container(
                    margin: EdgeInsets.only(top: 8),

                    color: Colors.white,
                    padding: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Best sellers in Electronics",style: TextStyle(color: Colors.black,fontSize: 20,
                        ),
                        ),
                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                  child:Container(
                                 child: Column(
                                   children: [Expanded(
                                     child: Container(
                                       child: Image(image: AssetImage("assets/images/item_7.jpg"),
                                       fit: BoxFit.cover,
                                       ),
                                     ),
                                   ),
            Expanded(
              child:Container(
                child: Column(
                  children: [Expanded(
                    child: Container(
                      child: Image(image: AssetImage("assets/images/item_7.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                                   ],
                                 ),
                                  ),
                              ),
                            ],
                          ),
                        ),
                        ]
                    ),

                  ),

                ],
              ),
            ),
          ],
        ),
      ),

      drawer: Drawer(
      ),
    );
  }
}
