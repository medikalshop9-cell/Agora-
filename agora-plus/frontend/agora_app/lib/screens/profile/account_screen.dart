// Account Screen — AGORA+
// Phase: Frontend Development (Phase 3)
// Editable fields: profile photo, major, year of study
// Edit icons on each field per docs/frontend_guidelines.md

import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Account')),
      body: const Column(
        children: [
          // TODO: Profile photo with edit icon (upload via Firebase Storage)
          // TODO: Name field (read-only — from Azure AD)
          // TODO: Major field (editable — PUT /users/{id})
          // TODO: Year of study field (editable)
        ],
      ),
    );
  }
}
