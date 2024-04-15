import 'notification.dart';

class SmsNotification extends Notification {
  SmsNotification({
    required super.text,
    required this.phoneNumber,
  });

  final int phoneNumber;
}
