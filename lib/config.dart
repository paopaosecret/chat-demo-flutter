// ignore_for_file: constant_identifier_names

import 'package:tencent_cloud_chat_demo/generate_test_user_sig.dart';

class IMConfig {
  /// Please specify the following fields before using this sample app
  static String sdkappid = GenerateTestUserSig.sdkAppId.toString();
  static String userid = "123666";
  static String usersig = GenerateTestUserSig.genTestSig("123666");
  static const appVersion = "2.0.0";
}
