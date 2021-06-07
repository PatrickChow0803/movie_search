import 'package:flutter/material.dart';
import 'package:movie_search/presentation/misc/bg_gradient.dart';
import 'package:movie_search/presentation/misc/my_colors.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: bg_gradient,
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Patrick\'s Movie\n Browser',
                  style: TextStyle(fontSize: 32),
                ),
              ),
            ),
            Container(
              height: 160,
              width: MediaQuery.of(context).size.width * .9,
              alignment: Alignment.center,
              child: TextFormField(
                style: TextStyle(fontSize: 16),
                decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.search,
                      size: 20,
                    ),
                    // gives more control over the padding
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 15,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    )),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 150,
                  height: 50,
                  child: TextButton(
                    onPressed: () => print('Navigating to search results'),
                    child: Text(
                      'Search',
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
