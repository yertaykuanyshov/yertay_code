import 'package:yertay_tech/notification_service/providers/email_notification_provider.dart';
import 'package:yertay_tech/notification_service/services/email_notification_service.dart';
import 'package:yertay_tech/notification_service/services/sms_notification_service.dart';

import 'models/email_notification.dart';

void main() {
  final emailNotificationProvider = EmailNotificationProviderImpl();

  final emailNotificationService = EmailNotificationService(emailNotificationProvider);
  final smsNotificationService = SmsNotificationService();

  final emailNotificationContent = EmailNotification(
    text: "1",
    email: 'contact@yertay.com',
  );

  emailNotificationService.send(emailNotificationContent);
}
