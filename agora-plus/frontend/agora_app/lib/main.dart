// AGORA+ — Flutter entry point
// Phase: Frontend Development (Phase 3)
// Initialises Firebase and launches the app

import 'package:flutter/material.dart';
import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // TODO: Initialise Firebase (Storage + FCM)
  runApp(const AgoraApp());
}
