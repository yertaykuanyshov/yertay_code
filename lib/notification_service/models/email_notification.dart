import 'notification.dart';

class EmailNotification extends Notification {
  EmailNotification({
    required super.text,
    required this.email,
  });

  final String email;
}
