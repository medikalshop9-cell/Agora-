// Chat Service — AGORA+
// Phase: Chat Integration (Phase 4)
// Wraps Stream Chat Flutter SDK
// Supports: ACC General Chat, per-event discussion chats
// Event chats are deleted when the event ends (backend triggers removal)

class ChatService {
  static Future<void> init(String userId, String token) async {
    // TODO: Connect Stream Chat client with userId and token
    throw UnimplementedError();
  }

  static Future<void> disconnect() async {
    // TODO: Disconnect Stream Chat client on logout
    throw UnimplementedError();
  }
}
