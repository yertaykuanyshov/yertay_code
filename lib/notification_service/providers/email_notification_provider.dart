abstract class EmailNotificationProvider {
  void send(String email, String text);
}

class EmailNotificationProviderImpl extends EmailNotificationProvider {
  @override
  void send(String email, String text) {
    print("Send message to $email, text: $text");
  }
}
