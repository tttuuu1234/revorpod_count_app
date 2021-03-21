import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'count.freezed.dart';

@freezed
abstract class Count with _$Count {
  factory Count({
    @Default(0) int counts,
    @Default(false) bool isDisabled,
  }) = _Count;
}
