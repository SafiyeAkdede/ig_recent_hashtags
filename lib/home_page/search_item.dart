import 'package:flutter/material.dart';

class SearchItem extends StatelessWidget {
  const SearchItem({super.key});

  @override
  Widget build(BuildContext context) {
    void onSearchHashtag() {}

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter a hashtag without spaces and #',
                prefixIcon: Icon(Icons.tag)),
          ),
        ),
        ElevatedButton(
          onPressed: onSearchHashtag,
          child: const Icon(Icons.search),
        ),
      ],
    );
  }
}
