// User Model — AGORA+
class UserModel {
  final String id;
  final String email;
  final String name;
  final String major;
  final int yearOfStudy;
  final String? profilePhotoUrl;
  final String role; // 'admin' or 'member'

  const UserModel({required this.id, required this.email, required this.name, required this.major, required this.yearOfStudy, this.profilePhotoUrl, required this.role});

  factory UserModel.fromJson(Map<String, dynamic> json) {
    // TODO: Map JSON response from GET /users/{id}
    throw UnimplementedError();
  }
}
