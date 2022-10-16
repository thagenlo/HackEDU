import 'package:flutter/material.dart';
import 'package:hack_edu/widgets/call_to_action/call_to_action.dart';
import 'package:hack_edu/widgets/centered_view/centered_view.dart';
import 'package:hack_edu/widgets/course_details/course_details.dart';
import 'package:hack_edu/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavBar(),
            Expanded(
              child: Row(children: [
                CourseDetails(),
                Expanded(
                  child: Center(
                    child: CallToAction('View Assigments'),
                  ),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}

class EpisodesView extends StatelessWidget {
  const EpisodesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Episodes View'),
    );
  }
}
