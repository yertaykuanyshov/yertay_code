import 'package:yertay_tech/notification_service/models/sms_notification.dart';
import 'package:yertay_tech/notification_service/providers/email_notification_provider.dart';
import 'package:yertay_tech/notification_service/services/email_notification_service.dart';
import 'package:yertay_tech/notification_service/services/sms_notification_service.dart';

import 'models/email_notification.dart';

void main() {
  
  final emailNotificationProvider = EmailNotificationProviderImpl();
  final emailNotificationService = EmailNotificationService(emailNotificationProvider);
  final smsNotificationService = SmsNotificationService();

  final emailNotificationContent =
      EmailNotification(text: "Content", email: 'contact@yertay.com');

  final smsNotificationContent = SmsNotification(
    text: 'Hello',
    phoneNumber: 77778887711,
  );

  emailNotificationService.send(emailNotificationContent);
  smsNotificationService.send(smsNotificationContent);
}
