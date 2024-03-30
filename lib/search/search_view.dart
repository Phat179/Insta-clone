// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  SearchView({super.key});
  final List<Map<String, dynamic>> searchUsers = [
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'johndoe',
      'fullName': 'John Doe',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'janedoe',
      'fullName': 'Jane Doe',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'mikebrown',
      'fullName': 'Mike Brown',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'emilyjones',
      'fullName': 'Emily Jones',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'alexsmith',
      'fullName': 'Alex Smith',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'sarahwilliams',
      'fullName': 'Sarah Williams',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'davidlee',
      'fullName': 'David Lee',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'laurajohnson',
      'fullName': 'Laura Johnson',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'emilyjones',
      'fullName': 'Emily Jones',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpgg',
      'username': 'alexsmith',
      'fullName': 'Alex Smith',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'sarahwilliams',
      'fullName': 'Sarah Williams',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'davidlee',
      'fullName': 'David Lee',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'laurajohnson',
      'fullName': 'Laura Johnson',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'emilyjones',
      'fullName': 'Emily Jones',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'alexsmith',
      'fullName': 'Alex Smith',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'sarahwilliams',
      'fullName': 'Sarah Williams',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'davidlee',
      'fullName': 'David Lee',
    },
    {
      'profileImageUrl':
          'https://t3.ftcdn.net/jpg/03/53/11/00/360_F_353110097_nbpmfn9iHlxef4EDIhXB1tdTD0lcWhG9.jpg',
      'username': 'laurajohnson',
      'fullName': 'Laura Johnson',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: SizedBox(
          height: 40,
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide.none),
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                filled: true,
                fillColor: Color.fromARGB(255, 39, 39, 39),
                hintText: 'Search',
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.grey,
                )),
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: searchUsers.length,
          itemBuilder: (context, index) {
            var data = searchUsers[index];
            return ListTile(
              leading: CircleAvatar(
                radius: 24,
                backgroundImage: NetworkImage(data['profileImageUrl']),
              ),
              title: Text(data['username']),
              subtitle: Text(data['fullName']),
            );
          }),
    );
  }
}
