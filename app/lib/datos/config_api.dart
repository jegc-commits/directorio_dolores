import 'dart:io' show Platform;

String urlBaseApi() {
  const manual = String.fromEnvironment('API_URL');
  if (manual.isNotEmpty) return manual;
  if (Platform.isAndroid) return 'http://10.0.2.2:3000';
  return 'http://localhost:3000';
}
