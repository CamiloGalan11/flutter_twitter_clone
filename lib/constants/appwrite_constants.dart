class AppwriteConstants {
  static const String databaseId = '6475942aeb621dd33d01';
  static const String projectId = '64758cc1db8d0a12eca6';
  static const String endPoint = 'http://192.168.1.69/v1';

  static const String usersCollection = '6476d1cb8d8838120b07';
  static const String tweetsCollection = '6476d7bd3704a5d5a486';
  static const String notificationsCollection = '6477bd343749421a6532';

  static const String imagesBucket = '6477aa34261b8dcca005';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
