class WindowsSingleInstance {
  WindowsSingleInstance._();

  static Future ensureSingleInstance(List<String> arguments, String pipeName,
      {Function(List<String>)? onSecondWindow,
      bool bringWindowToFront = true}) async {
    throw UnimplementedError(
        "windows_single_instance not supported on this platform");
  }

  static Future<bool> isSingleInstance(String pipeName) async {
    throw UnimplementedError(
        "windows_single_instance not supported on this platform");
  }
}
