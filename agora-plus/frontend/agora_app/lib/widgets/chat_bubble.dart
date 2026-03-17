// Chat Bubble Widget — AGORA+
// Phase: Chat Integration (Phase 4)
// Sent messages: primary color (Deep Blue)
// Received messages: neutral gray
// Layout: user avatar | message bubble | timestamp
// Pinned messages appear at top of chat

import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class ChatBubble extends StatelessWidget {
  final String message;
  final String sender;
  final String timestamp;
  final bool isSent;
  const ChatBubble({super.key, required this.message, required this.sender, required this.timestamp, required this.isSent});

  @override
  Widget build(BuildContext context) {
    final color = isSent ? AppTheme.primary : AppTheme.neutral;
    final textColor = isSent ? Colors.white : Colors.black87;
    return Align(
      alignment: isSent ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(color: color, borderRadius: BorderRadius.circular(12)),
        child: Text(message, style: TextStyle(color: textColor)),
      ),
    );
  }
}
