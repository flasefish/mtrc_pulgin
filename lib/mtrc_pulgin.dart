
import 'dart:async';

import 'package:flutter/services.dart';

class MtrcPulgin {
  static const MethodChannel _channel = MethodChannel('mtrc_pulgin');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
