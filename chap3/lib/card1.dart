import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  //1
  final String category = 'Editor\'s Choice';
  final String title = 'The Art Of Dough';
  final String description = 'Learn to make the perfect bread.';
  final String chef = 'Salma Maarouf';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Stack(
          children: [
            Text(
              category,
              style: FooderlichTheme.darkTextTheme.bodyText1,
            ),
            Positioned(
              child: Text(
                title,
                style: FooderlichTheme.darkTextTheme.headline2,
              ),
              top: 20,
            ),
            Positioned(
              child: Text(
                description,
                style: FooderlichTheme.darkTextTheme.bodyText1,
              ),
              bottom: 30,
              right: 0,
            ),
            Positioned(
              child: Text(
                chef,
                style: FooderlichTheme.darkTextTheme.bodyText1,
              ),
              bottom: 10,
              right: 0,
            ),
          ],
        ),
        //1
        padding: const EdgeInsets.all(16),
        //2
        constraints: const BoxConstraints.expand(
          width: 380,
          height: 550,
        ),
        //3
        decoration: const BoxDecoration(
          //4
          image: DecorationImage(
            //5
            image: AssetImage('assets/mag1.png'),
            //6
            fit: BoxFit.cover,
          ),
          //7
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
      ),
    );
  }
}
