import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverpod_count_app/app.dart';

class CountPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final state = useProvider(countProvider.state);
    final count = useProvider(countProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('CountPage'),
      ),
      body: Column(
        children: [
          const Text('countpageだよ'),
          Text(state.counts.toString()),
          ElevatedButton(
            onPressed: () {
              count.increment();
            },
            child: const Text('increment'),
          )
        ],
      ),
    );
  }
}
