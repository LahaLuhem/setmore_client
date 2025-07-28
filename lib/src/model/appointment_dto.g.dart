// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AppointmentDtoCWProxy {
  AppointmentDto key(String? key);

  AppointmentDto startTime(DateTime? startTime);

  AppointmentDto endTime(DateTime? endTime);

  AppointmentDto duration(int? duration);

  AppointmentDto staffKey(String? staffKey);

  AppointmentDto serviceKey(String? serviceKey);

  AppointmentDto customerKey(String? customerKey);

  AppointmentDto cost(double? cost);

  AppointmentDto currency(String? currency);

  AppointmentDto comment(String? comment);

  AppointmentDto label(String? label);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AppointmentDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AppointmentDto(...).copyWith(id: 12, name: "My name")
  /// ````
  AppointmentDto call({
    String? key,
    DateTime? startTime,
    DateTime? endTime,
    int? duration,
    String? staffKey,
    String? serviceKey,
    String? customerKey,
    double? cost,
    String? currency,
    String? comment,
    String? label,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAppointmentDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAppointmentDto.copyWith.fieldName(...)`
class _$AppointmentDtoCWProxyImpl implements _$AppointmentDtoCWProxy {
  const _$AppointmentDtoCWProxyImpl(this._value);

  final AppointmentDto _value;

  @override
  AppointmentDto key(String? key) => this(key: key);

  @override
  AppointmentDto startTime(DateTime? startTime) => this(startTime: startTime);

  @override
  AppointmentDto endTime(DateTime? endTime) => this(endTime: endTime);

  @override
  AppointmentDto duration(int? duration) => this(duration: duration);

  @override
  AppointmentDto staffKey(String? staffKey) => this(staffKey: staffKey);

  @override
  AppointmentDto serviceKey(String? serviceKey) => this(serviceKey: serviceKey);

  @override
  AppointmentDto customerKey(String? customerKey) =>
      this(customerKey: customerKey);

  @override
  AppointmentDto cost(double? cost) => this(cost: cost);

  @override
  AppointmentDto currency(String? currency) => this(currency: currency);

  @override
  AppointmentDto comment(String? comment) => this(comment: comment);

  @override
  AppointmentDto label(String? label) => this(label: label);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AppointmentDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AppointmentDto(...).copyWith(id: 12, name: "My name")
  /// ````
  AppointmentDto call({
    Object? key = const $CopyWithPlaceholder(),
    Object? startTime = const $CopyWithPlaceholder(),
    Object? endTime = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? staffKey = const $CopyWithPlaceholder(),
    Object? serviceKey = const $CopyWithPlaceholder(),
    Object? customerKey = const $CopyWithPlaceholder(),
    Object? cost = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
  }) {
    return AppointmentDto(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      startTime: startTime == const $CopyWithPlaceholder()
          ? _value.startTime
          // ignore: cast_nullable_to_non_nullable
          : startTime as DateTime?,
      endTime: endTime == const $CopyWithPlaceholder()
          ? _value.endTime
          // ignore: cast_nullable_to_non_nullable
          : endTime as DateTime?,
      duration: duration == const $CopyWithPlaceholder()
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as int?,
      staffKey: staffKey == const $CopyWithPlaceholder()
          ? _value.staffKey
          // ignore: cast_nullable_to_non_nullable
          : staffKey as String?,
      serviceKey: serviceKey == const $CopyWithPlaceholder()
          ? _value.serviceKey
          // ignore: cast_nullable_to_non_nullable
          : serviceKey as String?,
      customerKey: customerKey == const $CopyWithPlaceholder()
          ? _value.customerKey
          // ignore: cast_nullable_to_non_nullable
          : customerKey as String?,
      cost: cost == const $CopyWithPlaceholder()
          ? _value.cost
          // ignore: cast_nullable_to_non_nullable
          : cost as double?,
      currency: currency == const $CopyWithPlaceholder()
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String?,
      comment: comment == const $CopyWithPlaceholder()
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as String?,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String?,
    );
  }
}

extension $AppointmentDtoCopyWith on AppointmentDto {
  /// Returns a callable class that can be used as follows: `instanceOfAppointmentDto.copyWith(...)` or like so:`instanceOfAppointmentDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AppointmentDtoCWProxy get copyWith => _$AppointmentDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentDto _$AppointmentDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppointmentDto',
      json,
      ($checkedConvert) {
        final val = AppointmentDto(
          key: $checkedConvert('key', (v) => v as String?),
          startTime: $checkedConvert(
            'start_time',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          endTime: $checkedConvert(
            'end_time',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
          staffKey: $checkedConvert('staff_key', (v) => v as String?),
          serviceKey: $checkedConvert('service_key', (v) => v as String?),
          customerKey: $checkedConvert('customer_key', (v) => v as String?),
          cost: $checkedConvert('cost', (v) => (v as num?)?.toDouble()),
          currency: $checkedConvert('currency', (v) => v as String?),
          comment: $checkedConvert('comment', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'startTime': 'start_time',
        'endTime': 'end_time',
        'staffKey': 'staff_key',
        'serviceKey': 'service_key',
        'customerKey': 'customer_key',
      },
    );

Map<String, dynamic> _$AppointmentDtoToJson(AppointmentDto instance) =>
    <String, dynamic>{
      'key': ?instance.key,
      'start_time': ?instance.startTime?.toIso8601String(),
      'end_time': ?instance.endTime?.toIso8601String(),
      'duration': ?instance.duration,
      'staff_key': ?instance.staffKey,
      'service_key': ?instance.serviceKey,
      'customer_key': ?instance.customerKey,
      'cost': ?instance.cost,
      'currency': ?instance.currency,
      'comment': ?instance.comment,
      'label': ?instance.label,
    };
