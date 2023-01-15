import 'package:flutter/material.dart';
import 'package:shops_app/components/item-page.dart';

class Popular extends StatelessWidget {
  const Popular({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0,),
            child: Container(
              height: 230,
              width: 170,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(0,3)

                    )
                  ]
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('images/food1.png',height: 130,),
                      ),
                    ),
                    const Text("Hot Burger",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const SizedBox(height: 8,),
                    const Text("Taste our hot burger",style: TextStyle(fontWeight: FontWeight.w500),),
                    const SizedBox(height: 13,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [

                        Text("\$10",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                        Icon(Icons.favorite_border,color: Colors.redAccent,size: 26,)

                      ],
                    ),

                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0,),
            child: Container(
              height: 230,
              width: 170,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: const Offset(0,3)

                    )
                  ]
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset('images/food4.png',height: 130,),
                    ),
                    const Text("Ice Cream",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const SizedBox(height: 8,),
                    const Text("Taste our Ice Cream",style: TextStyle(fontWeight: FontWeight.w500),),
                    const SizedBox(height: 13,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [

                        Text("\$8",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                        Icon(Icons.favorite_border,color: Colors.redAccent,size: 26,)

                      ],
                    ),

                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0,),
            child: Container(
              height: 230,
              width: 170,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(0,3)

                    )
                  ]
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset('images/food5.png',height: 130,),
                    ),
                    const Text("Egg Kufta",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const SizedBox(height: 8,),
                    const Text("Taste our hot Kufta",style: TextStyle(fontWeight: FontWeight.w500),),
                    const SizedBox(height: 13,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const[

                        Text("\$20",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color: Colors.redAccent),),
                        Icon(Icons.favorite_border,color: Colors.redAccent,size: 26,)

                      ],
                    ),

                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}