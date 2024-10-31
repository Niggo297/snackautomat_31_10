import 'klasse_snackautomat.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SnackAutomatenNotifier extends StateNotifier<SnackAutomat> {
  SnackAutomatenNotifier() : super(SnackAutomat(0, 0, [], [], []));
}
