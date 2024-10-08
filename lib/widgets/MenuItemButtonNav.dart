import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuItemButtonNav extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        height: 70,
        padding: EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: Offset(0,3),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "\Rp 3.000.000,-",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xFFEDECF2),
              ),
            ),
            ElevatedButton.icon(onPressed: (){},
              icon: Icon(CupertinoIcons.cart_badge_plus),
              label: Text("Tambah", style: TextStyle(fontSize: 16,
                  fontWeight:
                  FontWeight.bold,
              ),),
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(Color(0xFFEDECF2)),
                padding:  WidgetStateProperty.all(
                  EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                ),
                shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  )
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}