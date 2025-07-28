// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TimeSlotDtoCWProxy {
  TimeSlotDto response(bool? response);

  TimeSlotDto data(List<String>? data);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TimeSlotDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TimeSlotDto(...).copyWith(id: 12, name: "My name")
  /// ````
  TimeSlotDto call({bool? response, List<String>? data});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTimeSlotDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTimeSlotDto.copyWith.fieldName(...)`
class _$TimeSlotDtoCWProxyImpl implements _$TimeSlotDtoCWProxy {
  const _$TimeSlotDtoCWProxyImpl(this._value);

  final TimeSlotDto _value;

  @override
  TimeSlotDto response(bool? response) => this(response: response);

  @override
  TimeSlotDto data(List<String>? data) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TimeSlotDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TimeSlotDto(...).copyWith(id: 12, name: "My name")
  /// ````
  TimeSlotDto call({
    Object? response = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return TimeSlotDto(
      response: response == const $CopyWithPlaceholder()
          ? _value.response
          // ignore: cast_nullable_to_non_nullable
          : response as bool?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<String>?,
    );
  }
}

extension $TimeSlotDtoCopyWith on TimeSlotDto {
  /// Returns a callable class that can be used as follows: `instanceOfTimeSlotDto.copyWith(...)` or like so:`instanceOfTimeSlotDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TimeSlotDtoCWProxy get copyWith => _$TimeSlotDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeSlotDto _$TimeSlotDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TimeSlotDto', json, ($checkedConvert) {
      final val = TimeSlotDto(
        response: $checkedConvert('response', (v) => v as bool?),
        data: $checkedConvert(
          'data',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TimeSlotDtoToJson(TimeSlotDto instance) =>
    <String, dynamic>{'response': ?instance.response, 'data': ?instance.data};
