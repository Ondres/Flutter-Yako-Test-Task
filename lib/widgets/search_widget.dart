import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({Key? key}) : super(key: key);

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 40,
      height: 60,
      margin: EdgeInsets.fromLTRB(20, 15, 20, 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 275,
            height: 40,
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search...',
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 8.0),
              ),
            ),
          ),
          Container(
            width: 50,
            height: 40,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromRGBO(175, 0, 110, 1),
                width: 1.0,
              ),
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Icon(
                  Icons.access_time_filled,
                  color: Color.fromRGBO(175, 0, 110, 1),
                )),
          ),
        ],
      ),
    );
  }
}
