import 'package:reverpod_count_app/entity/count.dart';
import 'package:state_notifier/state_notifier.dart';

class CountViewModel extends StateNotifier<CountState> {
  CountViewModel() : super(CountState());

  void increment() {
    state = state..count += 1;
  }

  void disabledCount() {
    state = state..isDisabled = true;
  }
}
