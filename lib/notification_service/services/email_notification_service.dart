import '../models/email_notification.dart';

import '../providers/email_notification_provider.dart';
import 'notification_service.dart';

class EmailNotificationService extends NotificationService<EmailNotification> {
  EmailNotificationService(this.emailNotificationProvider);

  final EmailNotificationProvider emailNotificationProvider;

  @override
  void send(EmailNotification notification) {
    emailNotificationProvider.send(notification.email, notification.text);
  }
}
