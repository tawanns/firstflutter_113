// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "6222021113",
          style: GoogleFonts.itim(
            color: Colors.orange,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          profileinternet(),
          aboutmebar(),
          myname(),
          birthday(),
          cs(),
          education(),
        ],
      )),
    );
  }
Padding aboutmebar() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Divider(
                color: Colors.blue,
                thickness: 4,
              ),
            ),
          ),
          Text(
            'About Me',
            style: GoogleFonts.amiko(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey,
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Divider(
                color: Colors.blue,
                thickness: 4,
              ),
            ),
          ),
        ],
      ),
    );
  }
  Row birthday() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.cake),
        Text(
          " my birthday : 30 07 2000",
          style: GoogleFonts.itim(
            color: Colors.green,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }


  Widget profileinternet() {
    return Padding(
      padding: const EdgeInsets.only(top: 25),
      child: CircleAvatar(
        radius: 80,
        backgroundColor: Colors.pink[200],
        child: CircleAvatar(
          radius: 75,
          backgroundColor: Colors.blue[200],
          child: CircleAvatar(
            radius: 73,
            backgroundColor: Colors.orange[200],
            child: CircleAvatar(
              radius: 70,
              backgroundImage: NetworkImage(
                  'https://scontent.furt2-1.fna.fbcdn.net/v/t1.6435-9/57101664_101433414392745_7630786584266145792_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHWr4UFRqleDl77WrYs6IRZge7ad7rWED6B7tp3utYQPo7wAFqvvcbe2LdKrwsWdWKcThopvH7Et3FzgwSV5OeD&_nc_ohc=x2bgAlyWuKMAX_UvFUS&tn=FcRPC4ZW6hJtaOYY&_nc_ht=scontent.furt2-1.fna&oh=00_AT-hyiweL2zorQSbXPDgHvyF-jjp676qwSOarU8vHWZknA&oe=61EC45E5'),
            ),
          ),
        ),
      ),
    );
  }

  Row myname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.person),
        ),
        Text(
          "My name is Tawan",
          style: GoogleFonts.itim(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
  
  Row cs() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.book),
        ),
        Text(
          "Com Sci",
          style: GoogleFonts.itim(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }

  Row education() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.school),
        ),
        Text(
          "Thaksin University",
          style: GoogleFonts.itim(
            color: Colors.grey,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }


}
