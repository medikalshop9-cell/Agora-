// Candidate Card Widget — AGORA+
// Phase: Voting System (Phase 5)
// Displays: candidate photo, name, select/vote action
// Used on: ElectionDetailScreen

import 'package:flutter/material.dart';

class CandidateCard extends StatelessWidget {
  final String name;
  final String? photoUrl;
  final VoidCallback onSelect;
  const CandidateCard({super.key, required this.name, this.photoUrl, required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(backgroundImage: photoUrl != null ? NetworkImage(photoUrl!) : null),
        title: Text(name),
        trailing: ElevatedButton(onPressed: onSelect, child: const Text('Vote')),
      ),
    );
  }
}
