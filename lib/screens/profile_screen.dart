import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:demo_project/routes/routes_imports.gr.dart';
import 'package:flutter/material.dart';
@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: ElevatedButton(onPressed: () {
      AutoRouter.of(context).push(const ProfileDetailsScreenRoute());
    },child: const Text('Go to profile detailed page')));
  }
}