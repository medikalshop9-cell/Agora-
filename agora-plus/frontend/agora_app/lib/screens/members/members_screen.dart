// Members Screen — AGORA+
// Phase: Frontend Development (Phase 3)
// Searchable directory: Admins section + Members section
// Each entry shows: photo, name, major, year, role

import 'package:flutter/material.dart';

class MembersScreen extends StatelessWidget {
  const MembersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Members')),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(16),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search members...',
                prefixIcon: Icon(Icons.search),
              ),
              // TODO: Filter member list on input
            ),
          ),
          // TODO: Admins section header + MemberCard list
          // TODO: Members section header + MemberCard list (GET /members)
        ],
      ),
    );
  }
}
