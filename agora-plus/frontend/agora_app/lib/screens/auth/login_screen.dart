// Login Screen — AGORA+
// Phase: Frontend Development (Phase 3)
// Auth flow per docs/app_flow.md:
//   Tap login → Microsoft auth → @um6p.ma verified → enter app
// On first login: redirect to profile setup before HomeScreen

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // TODO: Trigger Microsoft Azure AD OAuth flow
          },
          child: const Text('Sign in with Microsoft'),
        ),
      ),
    );
  }
}
