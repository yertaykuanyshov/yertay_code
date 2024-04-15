import 'email_notification_provider.dart';

class SmtpEmailNotification extends EmailNotificationProvider {
  @override
  void send(String email, String text) {
    print("Send message to $email, text: $text");
  }
}
