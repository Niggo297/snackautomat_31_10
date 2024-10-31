import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'snackautomat_notifier.dart';
import 'klasse_snackautomat.dart';

final snackAutomatenProvider =
    StateNotifierProvider<SnackAutomatenNotifier, SnackAutomat>((ref) {
  return SnackAutomatenNotifier();
});
