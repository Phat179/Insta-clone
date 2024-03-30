import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables

class HomeView extends StatelessWidget {
  HomeView({super.key});
  var storyData = [
    {
      'imageUrl':
          'https://scontent.fhan5-6.fna.fbcdn.net/v/t39.30808-6/277738956_1400245933730118_2292554185488958653_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeElbH2Be40GUPlD__VBUDPHyX7RBMEAWYHJftEEwQBZgazAr2W3JuO7G99IOdXU7Z8KyPHr9jfCFLVRuaskF9uQ&_nc_ohc=ZXTLrHAOuu8AX8JhjN2&_nc_ht=scontent.fhan5-6.fna&oh=00_AfBRzamP49GQOqp8cRvV4IbMsSvQ9sZ-_TCHf3xWaMDpgw&oe=660D3AA3',
      'userName': 'bettercallphat',
    },
    {
      'imageUrl':
          'https://scontent.fhan5-10.fna.fbcdn.net/v/t1.6435-9/155364913_1343198226059415_4486126656938946357_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGJIzjIRzO3qB5Jfdidv1RZhSvi-c9B9PWFK-L5z0H09ewR3eLwg1bJn6Lbkpl9E3pGXlrA72bc56wEv5mDq6aQ&_nc_ohc=rxRDfRRt_OoAX88dJZo&_nc_ht=scontent.fhan5-10.fna&oh=00_AfCGSEvz5pckl6JUVy_JbLDwluq6AUi09QmdprAEs_oq4g&oe=662EF8CB',
      'userName': '_phil.23',
    },
    {
      'imageUrl':
          'https://scontent.fhan5-10.fna.fbcdn.net/v/t1.6435-9/143527250_268572467960571_555300739818054970_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeEZwWRRBquidcsL3r69uHuyGHneYrbKRXYYed5itspFdlHVvsYISQ4aviFJ2IvQEMIN9zGedw8nzqklQI9uPOKP&_nc_ohc=TFxzBjRzCzoAX_FDv9W&_nc_ht=scontent.fhan5-10.fna&oh=00_AfBRwMwqGRY8umcW09MzvN-ucNcSALUMZyJ4Mf8xsi1k3g&oe=662ED7A6',
      'userName': 'therock',
    },
    {
      'imageUrl':
          'https://scontent.fhan5-2.fna.fbcdn.net/v/t39.30808-6/279522451_103924425647120_7779692903352794346_n.png?_nc_cat=102&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGYbiP6U31CeUu70JJNRHky0d3pKRX9NuXR3ekpFf025SRCRzppo4w78sWz0N8j8KYRj8I3G4fvXg1r_qNh4Lcg&_nc_ohc=1x5YccnOFYwAX-6goTM&_nc_ht=scontent.fhan5-2.fna&oh=00_AfCt4WylvlQ-su4O4tiWIOGgokAa3U0MQj4L30Z-lb-oeA&oe=660D5382',
      'userName': 'georainbolt',
    },
    {
      'imageUrl':
          'https://scontent.fhan5-10.fna.fbcdn.net/v/t39.30808-6/405363811_1042557326793327_3904222849691249558_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeF3C3vGref_p_Sr1oci5Uw--Z4KKpADOAL5ngoqkAM4AuqbIcbr-v9qiM5FjgZ-DqUQhPLs11V1js5FDYqpSvnX&_nc_ohc=9RegK2z6J6cAX8flAAd&_nc_ht=scontent.fhan5-10.fna&oh=00_AfCj7fugoi80Uiv59V_16Y1wnIJu6S82wDmS6Iql-1bKrw&oe=660D5626',
      'userName': 'veronica.lucifer',
    },
  ];

  var postData = [
    {
      'imageUrl':
          'https://scontent.fhan5-2.fna.fbcdn.net/v/t39.30808-6/240168881_1250971645324215_9182662652728699493_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeHAjLSAC7uj_pNJGBFH9nN6NCJK_-dFVPA0Ikr_50VU8MZ_9KYdWnA3zeGH9enC96wwFwJ7JkE_Tv-qPOPknlSd&_nc_ohc=M5xl74KsnEMAX-p3OeF&_nc_oc=Adhivt32VDfSB2tGCdff3nfejmmTA6lICqYjVaktAbK6REWoubYwuVbXaZli9DKmRoQ&_nc_ht=scontent.fhan5-2.fna&oh=00_AfAK8juyhWqjXzj0LNTiRPkaWE9mXk5HNdbsyw3pJKCUMw&oe=660D5E95',
      'userName': 'bettercallphat',
      "profileImage":
          "https://scontent.fhan5-6.fna.fbcdn.net/v/t39.30808-6/277738956_1400245933730118_2292554185488958653_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeElbH2Be40GUPlD__VBUDPHyX7RBMEAWYHJftEEwQBZgazAr2W3JuO7G99IOdXU7Z8KyPHr9jfCFLVRuaskF9uQ&_nc_ohc=ZXTLrHAOuu8AX8JhjN2&_nc_ht=scontent.fhan5-6.fna&oh=00_AfBRzamP49GQOqp8cRvV4IbMsSvQ9sZ-_TCHf3xWaMDpgw&oe=660D3AA3"
    },
    {
      'imageUrl':
          'https://scontent.fhan5-8.fna.fbcdn.net/v/t1.6435-9/44490412_2562386287330679_7565152337157685248_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeFn__H3iS9Cr_QUUI4_hrjQanHxanS214xqcfFqdLbXjEp06rWB4JLj5e2iVTQtXOeSwxv1FTJ0Pxeuo-i9MamS&_nc_ohc=gb62rmiQqawAX-vBdZH&_nc_oc=AdiAQFHZDe4WKJaL9F0J5sjgl5okZRwMpZs2YGDfgNseZTUpWxXqomkBlD0fHomv-CQ&_nc_ht=scontent.fhan5-8.fna&oh=00_AfDB3qZ_YxdUwRGkGj2zPSsUUS38o0NB5hplznPjngeyfg&oe=662ECB75',
      'userName': '_phil.23',
      "profileImage":
          "https://scontent.fhan5-10.fna.fbcdn.net/v/t1.6435-9/155364913_1343198226059415_4486126656938946357_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGJIzjIRzO3qB5Jfdidv1RZhSvi-c9B9PWFK-L5z0H09ewR3eLwg1bJn6Lbkpl9E3pGXlrA72bc56wEv5mDq6aQ&_nc_ohc=rxRDfRRt_OoAX88dJZo&_nc_ht=scontent.fhan5-10.fna&oh=00_AfCGSEvz5pckl6JUVy_JbLDwluq6AUi09QmdprAEs_oq4g&oe=662EF8CB"
    },
    {
      'imageUrl':
          'https://scontent.fhan5-11.fna.fbcdn.net/v/t39.30808-6/433652776_976296473854830_3564243566609990274_n.jpg?stp=cp6_dst-jpg&_nc_cat=100&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeEsSsDMCU8zx29N51bavIYf4tmH_eqNDoDi2Yf96o0OgEY-4z3NyjcpQ_Aiz-zRp0T8QV25dRt3sBI88AOXxU5t&_nc_ohc=L6HZX8fkSfsAX9ybRF-&_nc_ht=scontent.fhan5-11.fna&oh=00_AfCYdqS5NSGoP9CkgORzKfXlzDyO53HydPQBreujvdewBg&oe=660D593D',
      'userName': 'therock',
      "profileImage":
          "https://scontent.fhan5-10.fna.fbcdn.net/v/t1.6435-9/143527250_268572467960571_555300739818054970_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeEZwWRRBquidcsL3r69uHuyGHneYrbKRXYYed5itspFdlHVvsYISQ4aviFJ2IvQEMIN9zGedw8nzqklQI9uPOKP&_nc_ohc=TFxzBjRzCzoAX_FDv9W&_nc_ht=scontent.fhan5-10.fna&oh=00_AfBRwMwqGRY8umcW09MzvN-ucNcSALUMZyJ4Mf8xsi1k3g&oe=662ED7A6"
    },
    {
      'imageUrl':
          'https://geology.com/world/world-map.gif',
      'userName': 'georainbolt',
      "profileImage":
          "https://scontent.fhan5-2.fna.fbcdn.net/v/t39.30808-6/279522451_103924425647120_7779692903352794346_n.png?_nc_cat=102&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGYbiP6U31CeUu70JJNRHky0d3pKRX9NuXR3ekpFf025SRCRzppo4w78sWz0N8j8KYRj8I3G4fvXg1r_qNh4Lcg&_nc_ohc=1x5YccnOFYwAX-6goTM&_nc_ht=scontent.fhan5-2.fna&oh=00_AfCt4WylvlQ-su4O4tiWIOGgokAa3U0MQj4L30Z-lb-oeA&oe=660D5382"
    },
    {
      'imageUrl':
          'https://scontent.fhan5-6.fna.fbcdn.net/v/t39.30808-6/434175655_427816093061780_8252121902269882978_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeFIR12NJ_fgSwlGtnsqe2DD2xBNJlezdnvbEE0mV7N2e6hHfVEDbQwgqZ0e6CpchSE6f6UdLL9TM_zeOQWNEb3b&_nc_ohc=cA8sVf7CVk8AX87Pp5c&_nc_ht=scontent.fhan5-6.fna&oh=00_AfDado1HyfDK24oMoYM4ihKX8SH8kW-c2a4RtYhE53JLSQ&oe=660D5A6A',
      'userName': 'veronica.lucifer',
      "profileImage":
          "https://scontent.fhan5-10.fna.fbcdn.net/v/t39.30808-6/405363811_1042557326793327_3904222849691249558_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeF3C3vGref_p_Sr1oci5Uw--Z4KKpADOAL5ngoqkAM4AuqbIcbr-v9qiM5FjgZ-DqUQhPLs11V1js5FDYqpSvnX&_nc_ohc=9RegK2z6J6cAX8flAAd&_nc_ht=scontent.fhan5-10.fna&oh=00_AfCj7fugoi80Uiv59V_16Y1wnIJu6S82wDmS6Iql-1bKrw&oe=660D5626"
    },
  ];

  var likeImagesList = [
    'https://ih1.redbubble.net/image.2595320112.9420/flat,750x1000,075,f.jpg',
    'https://img.freepik.com/free-photo/girl-with-backpack-sunset-generative-al_169016-28612.jpg?size=338&ext=jpg&ga=GA1.1.647470437.1685963067&semt=robertav1_2_sidr',
    'https://img.freepik.com/premium-vector/character-design-girl-bring-stick_286658-173.jpg?size=626&ext=jpg&ga=GA1.1.647470437.1685963067&semt=robertav1_2_sidr',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
                backgroundColor: Colors.black,
                expandedHeight: 40,
                floating: true,
                pinned: false,
                
                snap: true,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Text('Instagram', style: TextStyle(fontSize: 30)),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.radio_button_unchecked,
                            color: Colors.orange),
                      )
                    ]),
                    Icon(Icons.message)
                  ],
                ),
              ),
            
              SliverToBoxAdapter(
                child: SizedBox(
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      ProfileStoryCard(),
                      ListView.builder(
                          itemCount: storyData.length,
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          physics: NeverScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            return StoryCard(
                              profileImage: storyData[index]['imageUrl']!,
                              userName: storyData[index]['userName']!,
                            );
                          })
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: ListView.builder(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: postData.length,
                    itemBuilder: (context, index) {
                      return PostCard(
                        likeImagesList: likeImagesList,
                        postData: postData[index],
                      );
                    }),
              ),
            ],
          ),
        ));
  }
}

class PostCard extends StatelessWidget {
  const PostCard({
    super.key,
    required this.likeImagesList,
    required this.postData,
  });

  final List<String> likeImagesList;
  final dynamic postData;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Row(children: [
              CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(postData['profileImage']),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    postData['userName'],
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  Text('15 mins ago', style: TextStyle(color: Colors.white38))
                ],
              )
            ]),
            Icon(Icons.more_vert)
          ]),
          SizedBox(
            height: 15,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              postData['imageUrl'],
              height: 280,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  LikesImages(
                    likeImages: likeImagesList,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text("15 Likes",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.favorite_border_outlined),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.message_outlined),
                ],
              ),
              Icon(Icons.bookmark_border_outlined),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "View All 48 comments",
            style: TextStyle(color: Colors.grey),
          )
        ],
      ),
    );
  }
}

class LikesImages extends StatelessWidget {
  const LikesImages({
    super.key,
    required this.likeImages,
  });
  final List<String> likeImages;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        for (int index = 0; index < likeImages.length; index++)
          Container(
            width: 35,
            height: 35,
            margin: EdgeInsets.only(left: 26.0 * index),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 1, color: Colors.white)),
            child: CircleAvatar(
              backgroundImage: NetworkImage(likeImages[index]),
            ),
          ),
      ],
    );
  }
}

class StoryCard extends StatelessWidget {
  StoryCard({
    super.key,
    required this.profileImage,
    required this.userName,
  });

  final String profileImage;
  final String userName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 0),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 4, color: Colors.grey)),
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(profileImage),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Text(userName)
        ],
      ),
    );
  }
}

class ProfileStoryCard extends StatelessWidget {
  const ProfileStoryCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      alignment: Alignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 4, color: Colors.grey)),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: CircleAvatar(
                    radius: 35,
                    backgroundImage: NetworkImage(
                        "https://i.insider.com/5dadfc9f695b581e6152e4ee?width=700"),
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          bottom: 16,
          child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 3.0, color: Colors.white)),
            child: Icon(
              Icons.add_circle,
              size: 30,
              color: Colors.orange,
            ),
          ),
        )
      ],
    );
  
  }
}
