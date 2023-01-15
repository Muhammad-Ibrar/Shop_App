import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HotDeals extends StatelessWidget {
  const HotDeals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 15),
        child: Column(
          children: [
            //for many items
            //for(int i=0; i < 10; i++)
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              width: double.infinity,
              height: 150,
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
              child: Row(
                children: [

                  Image.asset('images/lamb.png',height: 120,width: 150,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text('Lamb Chorba',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      const Text('Taste our Lamb Chorba, \n We provide best services',style: TextStyle(fontSize: 16),),
                      RatingBar.builder(initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                        itemBuilder: (context, _) => Icon(Icons.star,color: Colors.redAccent,),
                        onRatingUpdate: (index){},
                      ),
                      const Text("\$29.5",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.redAccent),),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(Icons.favorite_border,color: Colors.redAccent,size: 26,),
                        Icon(Icons.shopping_cart,color: Colors.redAccent,size: 26,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              width: double.infinity,
              height: 150,
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
              child: Row(
                children: [
                  Image.asset('images/Pide Bread.png',height: 120,width: 150,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text('Pide Bread',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      const Text('Taste our Pide Bread, \n We provide best services',style: TextStyle(fontSize: 16),),
                      RatingBar.builder(initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                        itemBuilder: (context, _) => Icon(Icons.star,color: Colors.redAccent,),
                        onRatingUpdate: (index){},
                      ),
                      const Text("\$9.5",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.redAccent),),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const[
                        Icon(Icons.favorite_border,color: Colors.redAccent,size: 26,),
                        Icon(Icons.shopping_cart,color: Colors.redAccent,size: 26,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              width: double.infinity,
              height: 150,
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
              child: Row(
                children: [
                  Image.asset('images/MoroccanHarira.png',height: 120,width: 150,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text('Moroccan Harira',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      const Text('Taste our Harira, \n We provide best services',style: TextStyle(fontSize: 16),),
                      RatingBar.builder(initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                        itemBuilder: (context, _) =>const Icon(Icons.star,color: Colors.redAccent,),
                        onRatingUpdate: (index){},
                      ),
                      const Text("\$12.5",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.redAccent),),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(Icons.favorite_border,color: Colors.redAccent,size: 26,),
                        Icon(Icons.shopping_cart,color: Colors.redAccent,size: 26,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              width: double.infinity,
              height: 150,
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
              child: Row(
                children: [
                  Image.asset('images/Herby Fattoush Salad.png',height: 120,width: 150,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text('Salad',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      const Text('Taste our Salad, \n We provide best services',style: TextStyle(fontSize: 16),),
                      RatingBar.builder(initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                        itemBuilder: (context, _) => const Icon(Icons.star,color: Colors.redAccent,),
                        onRatingUpdate: (index){},
                      ),
                      const Text("\$15.5",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.redAccent),),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const[
                        Icon(Icons.favorite_border,color: Colors.redAccent,size: 26,),
                        Icon(Icons.shopping_cart,color: Colors.redAccent,size: 26,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              width: double.infinity,
              height: 150,
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
              child: Row(
                children: [
                  Image.asset('images/HariraSoup.png',height: 120,width: 150,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text('Hot Soup',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      const Text('Taste our Hot Soup, \n We provide best services',style: TextStyle(fontSize: 16),),
                      RatingBar.builder(initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
                        itemBuilder: (context, _) => const Icon(Icons.star,color: Colors.redAccent,),
                        onRatingUpdate: (index){},
                      ),
                      const Text("\$19.5",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.redAccent),),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const[
                        Icon(Icons.favorite_border,color: Colors.redAccent,size: 26,),
                        Icon(Icons.shopping_cart,color: Colors.redAccent,size: 26,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 8.0,
                        spreadRadius: 2.0,
                        offset: Offset(0, 3)
                    )
                  ]
              ),
              child: Row(
                children: [
                  // Lamb Chorba
                  Image.asset('images/Ful Medames.png',height: 120,width: 150,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text('Medames',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      const Text('Taste our Medames, \n We provide best services',style: TextStyle(fontSize: 16),),
                      RatingBar.builder(initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                        itemBuilder: (context, _) => Icon(Icons.star,color: Colors.redAccent,),
                        onRatingUpdate: (index){},
                      ),
                      const Text("\$39.5",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.redAccent),),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const[
                        Icon(Icons.favorite_border,color: Colors.redAccent,size: 26,),
                        Icon(Icons.shopping_cart,color: Colors.redAccent,size: 26,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}