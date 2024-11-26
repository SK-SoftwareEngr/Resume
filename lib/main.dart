import 'package:flutter/material.dart';
import 'package:untitled/btnHeading.dart';
import 'package:untitled/percent_indicator.dart';
import 'package:untitled/reusable_list_tile.dart';
import 'package:untitled/list_tile_three.dart';

void main() {
  runApp(MaterialApp(
    title: 'App',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.purpleAccent),
      useMaterial3: true,
      primaryColor: Colors.purple,
      primaryColorDark: Colors.purple[800],
      scaffoldBackgroundColor: Colors.purple[100],
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.purple[600],
          foregroundColor: Colors.white,
          textStyle: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 17.0,
          ),
        ),
      ),
      textTheme: const TextTheme(bodyMedium: TextStyle(fontSize: 15.0)),
    ),
    home: const CustomFlutter(),
  ));
}

class CustomFlutter extends StatefulWidget {
  const CustomFlutter({super.key});

  @override
  State<CustomFlutter> createState() => _CustomFlutterState();
}

class _CustomFlutterState extends State<CustomFlutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
        child: ListView(
          children: const [
            HeadingButton(btnText: 'About Me'),
            Text(
                'Results-driven software professional with a Bachelor\'s degree in Software Engineering. Seeking to re-enter the App development field to contribute to innovative projects and dedicated to continuous learning.'),
            HeadingButton(btnText: 'Contact Information'),
            MyListTile(
              tileTitle: '+92-336-2243071',
              myIcon: Icon(Icons.call),
            ),
            MyListTile(
              tileTitle: 'digcontentwriter@gmail.com',
              myIcon: Icon(Icons.email_rounded),
            ),
            MyListTile(
              tileTitle: 'Gulistan-e-Jauhar, Karachi.',
              myIcon: Icon(Icons.home),
            ),
            HeadingButton(btnText: 'Skills'),
            Text('Flutter Development'),
            PercentI(
              perCent: 0.75,
            ),
            Text('Object-Oriented Programming'),
            PercentI(
              perCent: 0.85,
            ),
            Text('Dart Programming'),
            PercentI(
              perCent: 0.75,
            ),
            Text('Code Versioning using Git'),
            PercentI(
              perCent: 0.65,
            ),
            Text('Web development with HTML, CSS, and JavaScript'),
            PercentI(
              perCent: 0.9,
            ),
            Text('App Development with Java'),
            PercentI(
              perCent: 0.8,
            ),
            Text('Problem Solving'),
            PercentI(
              perCent: 0.85,
            ),
            HeadingButton(btnText: 'Projects Portfolio'),
            Text('https://github.com/SK-SoftwareEngr'),
            HeadingButton(btnText: 'Experience'),
            ListTile(
              title: Text('Freelance Content Writer and Technical Writer'),
              leading: Text('2015-Present'),
            ),
            Text(
                'Successfully delivered high-quality content for diverse clients, meeting deadlines and exceeding expectations. Leveraged technical expertise to prepare comprehensive and userfriendly documentation.'),
            ListTileThree(
                tileTitle: 'Senior Executive Copywriter',
                tileSubtitle: 'Logicose',
                tileLeading: 'May 2017 - Dec 2018'),
            Text(
                'Collaborated closely with clients to gain a deep understanding of their content requirements and created content for a global client base.'),
            ListTileThree(
                tileTitle: 'Intern',
                tileSubtitle: 'Geo TV Network',
                tileLeading: 'Jun 2015 - Oct 2015'),
            Text(
                'Worked as an Intern at the Software Department of Geo TV Networks and contributed to Software Documentation and Code Review.'),
            HeadingButton(btnText: 'Education'),
            ListTileThree(
                tileTitle: 'MBA (Marketing)',
                tileSubtitle: 'Iqra University',
                tileLeading: '2018-2021'),
            ListTileThree(
                tileTitle: 'B.E. (Software Engineering)',
                tileSubtitle: 'NED University',
                tileLeading: '2013-2016'),
            HeadingButton(btnText: 'Certifications'),
            ListTileThree(
                tileTitle: 'Android Development Masterclass',
                tileSubtitle: 'Udemy',
                tileLeading: '2024'),
            ListTileThree(
                tileTitle: 'Responsive Web Design',
                tileSubtitle: 'Coursera',
                tileLeading: '2020'),
            ListTileThree(
                tileTitle: 'Diploma in Web Wise',
                tileSubtitle: 'Skills Development Council',
                tileLeading: '2015'),
            ListTileThree(
                tileTitle: 'C# Programming',
                tileSubtitle: 'Computer Collegiate',
                tileLeading: '2014'),
          ],
        ),
      ),
    );
  }
}
