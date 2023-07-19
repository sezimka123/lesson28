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
      home: const Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 40,
          left: 16,
          right: 16,
        ),
        child: ListView(
          children: [
            Row(
              children: [
                const Icon(
                  Icons.arrow_back_ios,
                  color: Color(0xff59A4F2),
                ),
                Container(width: 80),
                const Text(
                  "ТЕЛЕФОНЫ СЛУЖБ",
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.42,
                  ),
                ),
              ],
            ),
            Container(height: 42),
            const Text(
              "Медицина",
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            Container(height: 24),
            SizedBox(
              height: 83,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 232,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Единый телефон\nслужб",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(width: 20),
                  Container(
                    width: 232,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Единый телефон\nслужб",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 40),
            const Text(
              "Полиция",
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            Container(height: 24),
            SizedBox(
              height: 83,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 232,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Единый телефон\nслужб",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(width: 20),
                  Container(
                    width: 232,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Единый телефон\nслужб",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 40),
            const Text(
              "Посольство",
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            Container(height: 24),
            SizedBox(
              height: 83,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 232,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Единый телефон\nслужб",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(width: 20),
                  Container(
                    width: 232,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Единый телефон\nслужб",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 40),
            const Text(
              "Транспорт",
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            Container(height: 24),
            SizedBox(
              height: 83,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 232,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Единый телефон\nслужб",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(width: 20),
                  Container(
                    width: 232,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Единый телефон\nслужб",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 40),
            const Text(
              "Свои номера",
              style: TextStyle(
                color: Color(0xFF333333),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
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
                    child: const Text(
                      "+",
                      style: TextStyle(
                        color: Color(0xffF1564A),
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(width: 20),
                  Container(
                    width: 172,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Отель\nНевский",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(width: 20),
                  Container(
                    width: 172,
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
                            "assets/images/medicine.png",
                            color: const Color(0xFFffffff),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          "Отель\nНевский",
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
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
