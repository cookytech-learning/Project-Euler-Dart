import 'package:quiver/iterables.dart';

Future<Duration> benchMark(
    {Function function, dynamic parameter, int iterations}) async {
  DateTime start = DateTime.now();
  for (int i in range(iterations)) {
    await function(parameter);
  }
  return DateTime.now().difference(start);
}
