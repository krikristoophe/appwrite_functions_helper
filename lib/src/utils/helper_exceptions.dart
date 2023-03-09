
import 'package:freezed_annotation/freezed_annotation.dart';

part 'helper_exceptions.freezed.dart';

@freezed
class HelperExceptions with _$HelperExceptions implements Exception {
  const factory HelperExceptions.failSendingSms() = FailSendingSms;
  const factory HelperExceptions.failSendingMail() = FailSendingMail;
  const factory HelperExceptions.phoneNotValidated() = PhoneNotValidated;
  const factory HelperExceptions.emailNotValidated() = EmailNotValidated;
  const factory HelperExceptions.badCredentials() = BadCredentials;
  const factory HelperExceptions.badPayloadFormat() = BadPayloadFormat;
  const factory HelperExceptions.missingPayloadParameter(String parameter) = MissingPayloadParameter;
  const factory HelperExceptions.unsuportedLoginMethod(String method) = UnsuportedLoginMethod;
  const factory HelperExceptions.userCannotBeLogged() = UserCannotBeLogged;
  const factory HelperExceptions.badSecret() = BadSecret;
  const factory HelperExceptions.missingFunctionVariable(String variable) = MissingFunctionVariable;
  const factory HelperExceptions.phoneAlreadyUsed() = PhoneAlreadyUsed;
  const factory HelperExceptions.emailAlreadyUsed() = EmailAlreadyUsed;

  const factory HelperExceptions.userHasAlreadyInvitation() = UserHasAlreadyInvitation;
  const factory HelperExceptions.userAlreadyInContact() = UserAlreadyInContact;
  const factory HelperExceptions.userNotInContact() = UserNotInContact;

  const factory HelperExceptions.cantSetContactInvitationResult() = CantSetContactInvitationResult;
}