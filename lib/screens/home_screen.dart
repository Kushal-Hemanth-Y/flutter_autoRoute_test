import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:demo_project/routes/routes_imports.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: ElevatedButton(onPressed: () {
            AutoRouter.of(context).push(ProfileScreenRoute());
          }, child: const Text('Go to Profile Page')),
        ),
      ),
    );
  }
}