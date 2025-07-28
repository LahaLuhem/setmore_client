// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_appointment_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateAppointmentRequestDtoCWProxy {
  CreateAppointmentRequestDto staffKey(String? staffKey);

  CreateAppointmentRequestDto serviceKey(String? serviceKey);

  CreateAppointmentRequestDto customerKey(String? customerKey);

  CreateAppointmentRequestDto startTime(DateTime? startTime);

  CreateAppointmentRequestDto endTime(DateTime? endTime);

  CreateAppointmentRequestDto comment(String? comment);

  CreateAppointmentRequestDto label(String? label);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateAppointmentRequestDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateAppointmentRequestDto(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateAppointmentRequestDto call({
    String? staffKey,
    String? serviceKey,
    String? customerKey,
    DateTime? startTime,
    DateTime? endTime,
    String? comment,
    String? label,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateAppointmentRequestDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateAppointmentRequestDto.copyWith.fieldName(...)`
class _$CreateAppointmentRequestDtoCWProxyImpl
    implements _$CreateAppointmentRequestDtoCWProxy {
  const _$CreateAppointmentRequestDtoCWProxyImpl(this._value);

  final CreateAppointmentRequestDto _value;

  @override
  CreateAppointmentRequestDto staffKey(String? staffKey) =>
      this(staffKey: staffKey);

  @override
  CreateAppointmentRequestDto serviceKey(String? serviceKey) =>
      this(serviceKey: serviceKey);

  @override
  CreateAppointmentRequestDto customerKey(String? customerKey) =>
      this(customerKey: customerKey);

  @override
  CreateAppointmentRequestDto startTime(DateTime? startTime) =>
      this(startTime: startTime);

  @override
  CreateAppointmentRequestDto endTime(DateTime? endTime) =>
      this(endTime: endTime);

  @override
  CreateAppointmentRequestDto comment(String? comment) =>
      this(comment: comment);

  @override
  CreateAppointmentRequestDto label(String? label) => this(label: label);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateAppointmentRequestDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateAppointmentRequestDto(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateAppointmentRequestDto call({
    Object? staffKey = const $CopyWithPlaceholder(),
    Object? serviceKey = const $CopyWithPlaceholder(),
    Object? customerKey = const $CopyWithPlaceholder(),
    Object? startTime = const $CopyWithPlaceholder(),
    Object? endTime = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
  }) {
    return CreateAppointmentRequestDto(
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
      startTime: startTime == const $CopyWithPlaceholder()
          ? _value.startTime
          // ignore: cast_nullable_to_non_nullable
          : startTime as DateTime?,
      endTime: endTime == const $CopyWithPlaceholder()
          ? _value.endTime
          // ignore: cast_nullable_to_non_nullable
          : endTime as DateTime?,
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

extension $CreateAppointmentRequestDtoCopyWith on CreateAppointmentRequestDto {
  /// Returns a callable class that can be used as follows: `instanceOfCreateAppointmentRequestDto.copyWith(...)` or like so:`instanceOfCreateAppointmentRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateAppointmentRequestDtoCWProxy get copyWith =>
      _$CreateAppointmentRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAppointmentRequestDto _$CreateAppointmentRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAppointmentRequestDto',
  json,
  ($checkedConvert) {
    final val = CreateAppointmentRequestDto(
      staffKey: $checkedConvert('staff_key', (v) => v as String?),
      serviceKey: $checkedConvert('service_key', (v) => v as String?),
      customerKey: $checkedConvert('customer_key', (v) => v as String?),
      startTime: $checkedConvert(
        'start_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      endTime: $checkedConvert(
        'end_time',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      comment: $checkedConvert('comment', (v) => v as String?),
      label: $checkedConvert('label', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'staffKey': 'staff_key',
    'serviceKey': 'service_key',
    'customerKey': 'customer_key',
    'startTime': 'start_time',
    'endTime': 'end_time',
  },
);

Map<String, dynamic> _$CreateAppointmentRequestDtoToJson(
  CreateAppointmentRequestDto instance,
) => <String, dynamic>{
  'staff_key': ?instance.staffKey,
  'service_key': ?instance.serviceKey,
  'customer_key': ?instance.customerKey,
  'start_time': ?instance.startTime?.toIso8601String(),
  'end_time': ?instance.endTime?.toIso8601String(),
  'comment': ?instance.comment,
  'label': ?instance.label,
};
