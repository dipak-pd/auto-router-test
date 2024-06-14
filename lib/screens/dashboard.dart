import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hackbanglor24/router/router.gr.dart';

@RoutePage()
class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            context.router.push(ProjectRoute());
            // context.router.pushNamed('/dashboard/project');
          },
          icon: Icon(Icons.next_plan),
        ),
      ),
    );
  }
}
