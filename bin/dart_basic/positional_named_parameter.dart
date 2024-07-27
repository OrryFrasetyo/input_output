void main(List<String> arguments) {
  say(from: 'Orry', message: 'Hello', to: 'Pace');
}

void say(
    {required String from,
    required String message,
    required String to,
    String appName = 'WhatsApp'}) {
  print('$from says $message to $to on $appName');
}
