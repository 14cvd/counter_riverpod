import 'package:flutter_riverpod/flutter_riverpod.dart';

final counter = StateProvider<int>((ref) => 0);

final isOdd = Provider<bool>((ref) {
  int i = ref.watch(counter);

  return i % 2 != 0;
});
