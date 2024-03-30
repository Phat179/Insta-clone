import 'package:flutter/material.dart';

class ProfileHeaderCard extends StatelessWidget {
  const ProfileHeaderCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Color(0xFF1B1B1B),
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(40),
                  bottomLeft: Radius.circular(40))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              width: 4,
                              color: Color(0xCAF15800),
                            )),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: CircleAvatar(
                            radius: 45,
                            backgroundImage: NetworkImage(
                                "https://i.insider.com/5dadfc9f695b581e6152e4ee?width=700"),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        right: 5,
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.red, shape: BoxShape.circle),
                            child: Icon(Icons.add_circle_outline)),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ProfileCountTitle(
                    title: 'Post',
                    count: '24',
                  ),
                  CustomDivider(),
                  ProfileCountTitle(
                    title: 'Followers',
                    count: '561K',
                  ),
                  CustomDivider(),
                  ProfileCountTitle(
                    title: 'Following',
                    count: '4',
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Walter White",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
              Text("HS Teacher | Chef"),
              SizedBox(
                height: 5,
              ),
              Text(
                "I Sleep Just Fine.",
                style: TextStyle(color: Colors.grey.shade400),
              ),
              SizedBox(
                height: 30,
                child: TextButton(
                    onPressed: () {},
                    child: Text("")),
              )
            ],
          )),
    );
  }
}

class ProfileCountTitle extends StatelessWidget {
  const ProfileCountTitle({
    super.key,
    required this.count,
    required this.title,
  });

  final String count;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          count,
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
        ),
        Text(
          title,
          style: TextStyle(fontSize: 16, color: Colors.grey),
        )
      ],
    );
  }
}

class CustomDivider extends StatelessWidget {
  const CustomDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      margin: EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      decoration: BoxDecoration(
          border: Border(
              right: BorderSide(
        color: Colors.grey.shade600,
        width: 2.0,
      ))),
    );
  }
}
