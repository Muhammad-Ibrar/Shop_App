import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarr extends StatelessWidget {
  const AppBarr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: (){
              Scaffold.of(context).openDrawer();
            },
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(0,3)

                    )
                  ]
              ),
              child: const Icon(CupertinoIcons.bars),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: const Offset(0,3)

                    )
                  ]
              ),
              child: const Icon(Icons.notifications_none_rounded),
            ),
          ),

        ],
      ),
    );
  }
}