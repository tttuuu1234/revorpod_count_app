// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CountTearOff {
  const _$CountTearOff();

// ignore: unused_element
  _Count call({int counts = 0, bool isDisabled = false}) {
    return _Count(
      counts: counts,
      isDisabled: isDisabled,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Count = _$CountTearOff();

/// @nodoc
mixin _$Count {
  int get counts;
  bool get isDisabled;

  @JsonKey(ignore: true)
  $CountCopyWith<Count> get copyWith;
}

/// @nodoc
abstract class $CountCopyWith<$Res> {
  factory $CountCopyWith(Count value, $Res Function(Count) then) =
      _$CountCopyWithImpl<$Res>;
  $Res call({int counts, bool isDisabled});
}

/// @nodoc
class _$CountCopyWithImpl<$Res> implements $CountCopyWith<$Res> {
  _$CountCopyWithImpl(this._value, this._then);

  final Count _value;
  // ignore: unused_field
  final $Res Function(Count) _then;

  @override
  $Res call({
    Object counts = freezed,
    Object isDisabled = freezed,
  }) {
    return _then(_value.copyWith(
      counts: counts == freezed ? _value.counts : counts as int,
      isDisabled:
          isDisabled == freezed ? _value.isDisabled : isDisabled as bool,
    ));
  }
}

/// @nodoc
abstract class _$CountCopyWith<$Res> implements $CountCopyWith<$Res> {
  factory _$CountCopyWith(_Count value, $Res Function(_Count) then) =
      __$CountCopyWithImpl<$Res>;
  @override
  $Res call({int counts, bool isDisabled});
}

/// @nodoc
class __$CountCopyWithImpl<$Res> extends _$CountCopyWithImpl<$Res>
    implements _$CountCopyWith<$Res> {
  __$CountCopyWithImpl(_Count _value, $Res Function(_Count) _then)
      : super(_value, (v) => _then(v as _Count));

  @override
  _Count get _value => super._value as _Count;

  @override
  $Res call({
    Object counts = freezed,
    Object isDisabled = freezed,
  }) {
    return _then(_Count(
      counts: counts == freezed ? _value.counts : counts as int,
      isDisabled:
          isDisabled == freezed ? _value.isDisabled : isDisabled as bool,
    ));
  }
}

/// @nodoc
class _$_Count with DiagnosticableTreeMixin implements _Count {
  _$_Count({this.counts = 0, this.isDisabled = false})
      : assert(counts != null),
        assert(isDisabled != null);

  @JsonKey(defaultValue: 0)
  @override
  final int counts;
  @JsonKey(defaultValue: false)
  @override
  final bool isDisabled;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Count(counts: $counts, isDisabled: $isDisabled)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Count'))
      ..add(DiagnosticsProperty('counts', counts))
      ..add(DiagnosticsProperty('isDisabled', isDisabled));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Count &&
            (identical(other.counts, counts) ||
                const DeepCollectionEquality().equals(other.counts, counts)) &&
            (identical(other.isDisabled, isDisabled) ||
                const DeepCollectionEquality()
                    .equals(other.isDisabled, isDisabled)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(counts) ^
      const DeepCollectionEquality().hash(isDisabled);

  @JsonKey(ignore: true)
  @override
  _$CountCopyWith<_Count> get copyWith =>
      __$CountCopyWithImpl<_Count>(this, _$identity);
}

abstract class _Count implements Count {
  factory _Count({int counts, bool isDisabled}) = _$_Count;

  @override
  int get counts;
  @override
  bool get isDisabled;
  @override
  @JsonKey(ignore: true)
  _$CountCopyWith<_Count> get copyWith;
}
