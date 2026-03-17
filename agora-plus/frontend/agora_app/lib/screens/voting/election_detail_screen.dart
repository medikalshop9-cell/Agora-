// Election Detail Screen — AGORA+
// Phase: Voting System (Phase 5)
// Displays: position title, candidate list, vote button, deadline indicator
// Confirmation dialog before submitting: "Confirm vote? Yes / Cancel"
// Backend enforces: one vote per user, anonymous storage

import 'package:flutter/material.dart';

class ElectionDetailScreen extends StatelessWidget {
  final String electionId;
  const ElectionDetailScreen({super.key, required this.electionId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Election')),
      body: const Column(
        children: [
          // TODO: Position title
          // TODO: Candidate list (GET /voting/{id}/candidates)
          // TODO: Deadline indicator
          // TODO: Vote button → confirmation dialog → POST /voting/vote
        ],
      ),
    );
  }
}
