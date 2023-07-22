import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Screen2(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Color(0xff59A4F2),
        ),
        title: const Text(
          "ТЕЛЕФОНЫ СЛУЖБ",
          style: TextStyle(
            color: Color(0xFF333333),
            fontSize: 14,
            fontWeight: FontWeight.w500,
            letterSpacing: 0.42,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 16,
          right: 16,
        ),
        child: ListView(
          children: [
            const CustomLabel(label: "Медицина"),
            Container(height: 24),
            SizedBox(
              height: 83,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const CustomCard(),
                  Container(width: 20),
                  const CustomCard(),
                ],
              ),
            ),
            Container(height: 40),
            const CustomLabel(label: "Полиция"),
            Container(height: 24),
            SizedBox(
              height: 83,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const CustomCard(),
                  Container(width: 20),
                  const CustomCard(),
                ],
              ),
            ),
            Container(height: 40),
            const CustomLabel(label: "Посольство"),
            Container(height: 24),
            SizedBox(
              height: 83,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const CustomCard(),
                  Container(width: 20),
                  const CustomCard(),
                ],
              ),
            ),
            Container(height: 40),
            const CustomLabel(label: "Транспорт"),
            Container(height: 24),
            SizedBox(
              height: 83,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const CustomCard(),
                  Container(width: 20),
                  const CustomCard(),
                ],
              ),
            ),
            Container(height: 40),
            const CustomLabel(label: "Свои номера"),
            Container(height: 24),
            SizedBox(
              height: 83,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 83,
                    width: 83,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0xffF1564A),
                        width: 0.50,
                      ),
                    ),
                    child: const Icon(
                      Icons.add,
                      color: Color(0xffF1564A),
                    ),
                  ),
                  Container(width: 20),
                  const CustomCard(
                    cardName: "Отель\nНевский",
                    image: "hotel",
                    cardWidth: 172,
                  ),
                  Container(width: 20),
                  const CustomCard(
                    cardName: "Отель\nНевский",
                    image: "hotel",
                    cardWidth: 172,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomLabel extends StatelessWidget {
  final String label;

  const CustomLabel({
    super.key,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: const TextStyle(
        color: Color(0xFF333333),
        fontSize: 24,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final String? cardName;
  final String? image;
  final double? cardWidth;

  const CustomCard({
    super.key,
    this.cardName,
    this.image,
    this.cardWidth,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth ?? 232,
      height: 83,
      decoration: BoxDecoration(
        color: const Color(0xFF59A4F2),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 51,
            width: 51,
            child: Image.asset(
              image != null
                  ? "assets/images/$image.png"
                  : "assets/images/medicine.png",
              color: const Color(0xFFffffff),
              fit: BoxFit.fill,
            ),
          ),
          Text(
            cardName ?? "Единый телефон\nслужб",
            style: const TextStyle(
              color: Color(0xffFFFFFF),
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFFAFAFA),
        elevation: 1,
        centerTitle: true,
        title: Image.asset(
          "assets/images/instagram.png",
          width: 105,
          height: 28,
        ),
        leading: Padding(
          padding: const EdgeInsets.all(15),
          child: Image.asset("assets/images/camera.png"),
        ),
        actions: [
          Image.asset(
            "assets/images/igtv.png",
            height: 24,
            width: 24,
          ),
          const SizedBox(width: 18),
          Image.asset(
            "assets/images/dm.png",
            height: 19,
            width: 22,
          ),
          const SizedBox(width: 12),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(top: 12),
            height: 98,
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color(0x493C3C43),
                  blurRadius: 0,
                  offset: Offset(0, 0.33),
                  spreadRadius: 0,
                )
              ],
            ),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                SizedBox(width: 13),
                StoryCard(),
                SizedBox(width: 26),
                StoryCard(
                  storyImage: "img2",
                  storyLabel: "karennne",
                ),
                SizedBox(width: 26),
                StoryCard(
                  storyImage: "img3",
                  storyLabel: "zackjohn",
                ),
                SizedBox(width: 26),
                StoryCard(
                  storyImage: "img4",
                  storyLabel: "kieron_d",
                ),
                SizedBox(width: 26),
                StoryCard(
                  storyImage: "img5",
                  storyLabel: "craig_love",
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 11,
            ),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(45),
                  child: Image.asset(
                    "assets/images/avatar.png",
                    fit: BoxFit.fill,
                    height: 32,
                    width: 32,
                  ),
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Row(
                      children: [
                        const Text(
                          "joshua_l",
                          style: TextStyle(
                            color: Color(0xFF262626),
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            letterSpacing: -0.10,
                          ),
                        ),
                        const SizedBox(width: 4),
                        Image.asset(
                          "assets/images/oficcial.png",
                          width: 9.90,
                          height: 9.80,
                        ),
                      ],
                    ),
                    const Text(
                      "Tokyo, Japan",
                      style: TextStyle(
                        color: Color(0xFF262626),
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.07,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                const Icon(Icons.more_horiz),
              ],
            ),
          ),
          SizedBox(
            height: 375,
            width: 375,
            child: Image.asset(
              "assets/images/post.png",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 14,
              vertical: 7,
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/like.png",
                  height: 20,
                  width: 23,
                ),
                const SizedBox(width: 17),
                Image.asset(
                  "assets/images/comment.png",
                  height: 20,
                  width: 20,
                ),
                const SizedBox(width: 17),
                Image.asset(
                  "assets/images/dm.png",
                  height: 20,
                  width: 20,
                ),
                const Spacer(),
                Image.asset(
                  "assets/images/save.png",
                  height: 20,
                  width: 20,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 16,
              left: 15,
              bottom: 6,
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/miniAva.png",
                  height: 17,
                  width: 17,
                ),
                const SizedBox(width: 6.5),
                const Text(
                  "Liked by ",
                  style: TextStyle(
                    color: Color(0xFF262626),
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.07,
                  ),
                ),
                const Text(
                  "craig_love",
                  style: TextStyle(
                    color: Color(0xFF262626),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    letterSpacing: -0.07,
                  ),
                ),
                const Text(
                  " and ",
                  style: TextStyle(
                    color: Color(0xFF262626),
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.07,
                  ),
                ),
                const Text(
                  "44,686 others",
                  style: TextStyle(
                    color: Color(0xFF262626),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    letterSpacing: -0.07,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "joshua_l ",
                      style: TextStyle(
                        color: Color(0xFF262626),
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        letterSpacing: -0.10,
                      ),
                    ),
                    Text(
                      "The game in Japan was amazing and",
                      style: TextStyle(
                        color: Color(0xFF262626),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        letterSpacing: -0.10,
                      ),
                    ),
                  ],
                ),
                Text(
                  "I want to share some photos",
                  style: TextStyle(
                    color: Color(0xFF262626),
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.10,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 13,
              left: 15,
            ),
            child: Text(
              "September 19",
              style: TextStyle(
                color: Colors.black.withOpacity(0.4000000059604645),
                fontSize: 11,
                fontWeight: FontWeight.w400,
                letterSpacing: 0.05,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class StoryCard extends StatelessWidget {
  final String? storyImage;
  final String? storyLabel;

  const StoryCard({
    super.key,
    this.storyImage,
    this.storyLabel,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 62,
          width: 62,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              style: BorderStyle.none,
              width: 3,
            ),
            gradient: const LinearGradient(
              colors: [
                Color(0xffFBAA47),
                Color(0xffD91A46),
                Color(0xffA60F93),
              ],
            ),
          ),
          child: Container(
            padding: const EdgeInsets.all(3),
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(45),
              child: Image.asset(
                storyImage != null
                    ? "assets/images/$storyImage.png"
                    : "assets/images/img1.png",
                fit: BoxFit.fill,
                height: 56,
                width: 56,
              ),
            ),
          ),
        ),
        Text(
          storyLabel ?? "Your Story",
          style: const TextStyle(
            color: Color(0xFF262626),
            fontSize: 12,
            fontWeight: FontWeight.w400,
            letterSpacing: -0.01,
          ),
        ),
      ],
    );
  }
}
