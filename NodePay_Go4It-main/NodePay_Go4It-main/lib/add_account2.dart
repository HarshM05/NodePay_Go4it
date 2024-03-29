import 'package:flutter/material.dart';

// void main() {
//   runApp(const FigmaToCodeApp());
// }

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
// ignore: camel_case_types
class Add_account extends StatelessWidget {
  const Add_account({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const []),
      ),
    );
  }
}

// ignore: use_key_in_widget_constructors
class Figmaa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            gradient: LinearGradient(
              begin: const Alignment(0.00, -1.00),
              end: const Alignment(0, 1),
              colors: [const Color(0xFF00FFE0), Colors.white.withOpacity(0)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(35),
            ),
            shadows: const [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 4,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Stack(
            children: [
              const Positioned(
                left: 145,
                top: 99,
                child: SizedBox(
                  width: 139,
                  height: 28,
                  child: Text(
                    'USER DETAILS',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 166,
                top: 344,
                child: SizedBox(
                  width: 120,
                  height: 28,
                  child: Text(
                    'Accept Terms and Conditions',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 8,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 92,
                child: Container(
                  width: 29,
                  height: 42,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/29x42"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 157,
                child: Container(
                  width: 347,
                  height: 29,
                  decoration: ShapeDecoration(
                    // ignore: prefer_const_constructors
                    color: Color(0xCCD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 55,
                top: 163,
                child: SizedBox(
                  width: 156,
                  height: 16,
                  child: Text(
                    'Enter Name',
                    style: TextStyle(
                      color: Color(0xFF011400),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 135,
                top: 350,
                child: Container(
                  width: 13,
                  height: 16,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/13x16"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 152,
                top: 353,
                child: Container(
                  width: 10,
                  height: 9,
                  decoration: const BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 117,
                top: 385,
                child: Container(
                  width: 196,
                  height: 26,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF3D59EC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 164,
                top: 390,
                child: Text(
                  'Create Account',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 0,
                child: Container(
                  width: 189,
                  height: 30,
                  decoration: ShapeDecoration(
                    // ignore: prefer_const_constructors
                    color: Color(0xFF011400),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        const SizedBox(
          width: 156,
          height: 16,
          child: Text(
            'Enter Name',
            style: TextStyle(
              color: Color(0xFF011400),
              fontSize: 14,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w300,
              height: 0,
            ),
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        const SizedBox(
          width: 156,
          height: 16,
          child: Text(
            'Enter IFSC Code',
            style: TextStyle(
              color: Color(0xFF011400),
              fontSize: 14,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w300,
              height: 0,
            ),
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        const SizedBox(
          width: 156,
          height: 16,
          child: Text(
            'Enter Account Number',
            style: TextStyle(
              color: Color(0xFF011400),
              fontSize: 14,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w300,
              height: 0,
            ),
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        Container(
          width: 347,
          height: 29,
          decoration: ShapeDecoration(
            color: const Color(0xCCD9D9D9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        const SizedBox(
          width: 177,
          height: 16,
          child: Text(
            'Confirm Account Number',
            style: TextStyle(
              color: Color(0xFF011400),
              fontSize: 14,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w300,
              height: 0,
            ),
          ),
        ),
        Container(
          width: 29,
          height: 42,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/29x42"),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ],
    );
  }
}
