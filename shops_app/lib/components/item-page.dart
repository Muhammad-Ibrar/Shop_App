import 'package:clippy_flutter/arc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:shops_app/components/AppBar.dart';
import 'package:shops_app/components/Drawer.dart';

import 'CartBottomNavigationBar.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          drawer: const DrawerWidget(),
          body: ListView(
            children: [
              const AppBarr(),
              Image.asset(
                'images/food1.png',
                height: 270,
                width: double.infinity,
              ),
              Arc(
                  edge: Edge.TOP,
                  arcType: ArcType.CONVEY,
                  height: 30,
                  child: Container(
                    width: double.infinity,
                    color: Colors.white,
                    child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 50),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 20,
                                  itemPadding:
                                  const EdgeInsets.symmetric(horizontal: 4.0),
                                  itemBuilder: (context, _) => const Icon(
                                    Icons.star,
                                    color: Colors.redAccent,
                                  ),
                                  onRatingUpdate: (index) {},
                                ),
                                const Text(
                                  "\$10",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children:  [
                                  const Text (
                                    "Hot Burger",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 28,
                                    ),
                                  ),
                                  Container(
                                    width: 90,
                                    padding: const EdgeInsets.all(8.0),
                                    decoration: BoxDecoration(
                                      color: Colors.redAccent,
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: const[
                                        Icon(
                                          CupertinoIcons.minus,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                        Text(
                                          "9",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          CupertinoIcons.plus,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const Text(
                              'taste our hot Burger it low price. Our hot Burger is one of the famous Burger in a market place. I hpe you enjoy our burger and order it again and again..',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'Delivery Time',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.italic
                                    ),
                                  ),
                                  Row(
                                    children: const[
                                      Icon(CupertinoIcons.clock,color: Colors.redAccent,),
                                      Text(
                                        '30 Minutes',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.italic
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    ],
                                  ),
                                ],
                              ),

                            ),
                          ],
                        )),
                  ))
            ],
          ),
          bottomNavigationBar: CartBottomNavigationBar(),
        ));
  }
}