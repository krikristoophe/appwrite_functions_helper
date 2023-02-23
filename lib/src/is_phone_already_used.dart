import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';

Future<bool> isPhoneAlreadyUsed(Users usersService, String phone) async {
  UserList users = await usersService.list(
    queries: [
      Query.equal('phone', phone),
      Query.limit(1),
    ],
  );

  return users.total > 0;
}
