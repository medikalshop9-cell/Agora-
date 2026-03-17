// Member Card Widget — AGORA+
// Phase: Frontend Development (Phase 3)
// Displays: photo, name, major, year, role
// Used on: MembersScreen

import 'package:flutter/material.dart';

class MemberCard extends StatelessWidget {
  final String name;
  final String major;
  final int year;
  final String role;
  final String? photoUrl;
  const MemberCard({super.key, required this.name, required this.major, required this.year, required this.role, this.photoUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(backgroundImage: photoUrl != null ? NetworkImage(photoUrl!) : null),
        title: Text(name),
        subtitle: Text('$major — Year $year'),
        trailing: Text(role),
      ),
    );
  }
}
