import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
@RoutePage()
class ProfileDetailsScreen extends StatelessWidget {
  const ProfileDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Profile Details Screen'),);
  }
}