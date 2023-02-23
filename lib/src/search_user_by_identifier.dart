import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';

Future<User?> _searchUserByAttribut(
  Users usersService,
  String attribute,
  String identifier,
) async {
  final UserList users = await usersService.list(
    queries: [
      Query.equal(attribute, identifier),
    ],
  );

  if (users.total == 0) {
    return null;
  }
  return users.users.first;
}

Future<User?> searchUserByIdentifier(
  Users usersService,
  String identifier,
) async {
  User? user = await _searchUserByAttribut(
    usersService,
    'phone',
    identifier,
  );

  user ??= await _searchUserByAttribut(usersService, 'email', identifier);

  return user;
}
