import 'package:reverpod_count_app/entity/count.dart';
import 'package:state_notifier/state_notifier.dart';

class CountViewModel extends StateNotifier<Count> {
  CountViewModel() : super(Count());

  void increment() {
    state = state.copyWith(counts: state.counts + 1);
  }

  void disabledCount() {
    state = state.copyWith(isDisabled: !state.isDisabled);
  }
}
