import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shops_app/components/AppBar.dart';
import 'package:shops_app/components/CartBottomNavigationBar.dart';

import 'Drawer.dart';

class CartItems extends StatelessWidget {
  const CartItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: const DrawerWidget(),
        body: ListView(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarr(),
                  Padding(
                    padding:
                    const EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Order List',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12.0),
                          child: Container(
                            width: double.infinity,
                            height: 120,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      blurRadius: 8.0,
                                      spreadRadius: 2.0,
                                      offset: const Offset(0, 3))
                                ]),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15.0),
                                  child: Container(
                                    //alignment: Alignment.center,
                                    child: Image.asset(
                                      'images/food2.png',
                                      height: 80,
                                      width: 80,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10.0),
                                  child: Container(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            'Donuts',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Try Our Fresh Donuts',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            '\$10',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.redAccent),
                                          ),
                                        ],
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        color: Colors.redAccent,
                                        borderRadius:
                                        BorderRadius.circular(10.0)),
                                    child: Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: const [
                                        Icon(
                                          CupertinoIcons.minus,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "4",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                        Icon(
                                          CupertinoIcons.minus,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12.0),
                          child: Container(
                            width: double.infinity,
                            height: 120,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      blurRadius: 8.0,
                                      spreadRadius: 2.0,
                                      offset: Offset(0, 3))
                                ]),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15.0),
                                  child: Container(
                                    child: Image.asset(
                                      'images/food4.png',
                                      height: 80,
                                      width: 80,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10.0),
                                  child: Container(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            'Ice Cream',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Try Our Fresh Ice Cream',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            '\$19',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.redAccent),
                                          ),
                                        ],
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        color: Colors.redAccent,
                                        borderRadius:
                                        BorderRadius.circular(10.0)),
                                    child: Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: const [
                                        Icon(
                                          CupertinoIcons.minus,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "2",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                        Icon(
                                          CupertinoIcons.minus,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12.0),
                          child: Container(
                            width: double.infinity,
                            height: 120,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      blurRadius: 8.0,
                                      spreadRadius: 2.0,
                                      offset: const Offset(0, 3))
                                ]),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15.0),
                                  child: Container(
                                    //alignment: Alignment.center,
                                    child: Image.asset(
                                      'images/Pide Bread.png',
                                      height: 80,
                                      width: 80,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10.0),
                                  child: Container(
                                      child: Column(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            'Donuts',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Try Our Fresh Donuts',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            '\$5',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.redAccent),
                                          ),
                                        ],
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        color: Colors.redAccent,
                                        borderRadius:
                                        BorderRadius.circular(10.0)),
                                    child: Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: const [
                                        Icon(
                                          CupertinoIcons.minus,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "4",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                        Icon(
                                          CupertinoIcons.minus,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                    child: Text("Your total amount !",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 5),
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                blurRadius: 8.0,
                                spreadRadius: 2.0,
                                offset: const Offset(0, 3)
                            )
                          ]
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text('Items:',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text('10',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          const Divider(
                            color: Colors.black,
                            height: 5,
                            thickness: 2.5,

                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text('Sub-Total:',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text('\$65',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          const Divider(
                            color: Colors.black,
                            height: 5,
                            thickness: 2.5,

                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text('Delivery:',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text('\$15',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          const Divider(
                            color: Colors.redAccent,
                            height: 5,
                            thickness: 3,

                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text('Total:',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                Text('\$90 ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: const CartBottomNavigationBar(),
      ),
    );
  }
}