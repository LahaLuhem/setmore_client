// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_with_customer_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AppointmentWithCustomerDtoCWProxy {
  AppointmentWithCustomerDto key(String? key);

  AppointmentWithCustomerDto startTime(DateTime? startTime);

  AppointmentWithCustomerDto endTime(DateTime? endTime);

  AppointmentWithCustomerDto duration(int? duration);

  AppointmentWithCustomerDto staffKey(String? staffKey);

  AppointmentWithCustomerDto serviceKey(String? serviceKey);

  AppointmentWithCustomerDto customerKey(String? customerKey);

  AppointmentWithCustomerDto customer(
    AppointmentWithCustomerDtoCustomer? customer,
  );

  AppointmentWithCustomerDto currency(String? currency);

  AppointmentWithCustomerDto label(String? label);

  AppointmentWithCustomerDto cost(double? cost);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AppointmentWithCustomerDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AppointmentWithCustomerDto(...).copyWith(id: 12, name: "My name")
  /// ````
  AppointmentWithCustomerDto call({
    String? key,
    DateTime? startTime,
    DateTime? endTime,
    int? duration,
    String? staffKey,
    String? serviceKey,
    String? customerKey,
    AppointmentWithCustomerDtoCustomer? customer,
    String? currency,
    String? label,
    double? cost,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAppointmentWithCustomerDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAppointmentWithCustomerDto.copyWith.fieldName(...)`
class _$AppointmentWithCustomerDtoCWProxyImpl
    implements _$AppointmentWithCustomerDtoCWProxy {
  const _$AppointmentWithCustomerDtoCWProxyImpl(this._value);

  final AppointmentWithCustomerDto _value;

  @override
  AppointmentWithCustomerDto key(String? key) => this(key: key);

  @override
  AppointmentWithCustomerDto startTime(DateTime? startTime) =>
      this(startTime: startTime);

  @override
  AppointmentWithCustomerDto endTime(DateTime? endTime) =>
      this(endTime: endTime);

  @override
  AppointmentWithCustomerDto duration(int? duration) =>
      this(duration: duration);

  @override
  AppointmentWithCustomerDto staffKey(String? staffKey) =>
      this(staffKey: staffKey);

  @override
  AppointmentWithCustomerDto serviceKey(String? serviceKey) =>
      this(serviceKey: serviceKey);

  @override
  AppointmentWithCustomerDto customerKey(String? customerKey) =>
      this(customerKey: customerKey);

  @override
  AppointmentWithCustomerDto customer(
    AppointmentWithCustomerDtoCustomer? customer,
  ) => this(customer: customer);

  @override
  AppointmentWithCustomerDto currency(String? currency) =>
      this(currency: currency);

  @override
  AppointmentWithCustomerDto label(String? label) => this(label: label);

  @override
  AppointmentWithCustomerDto cost(double? cost) => this(cost: cost);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AppointmentWithCustomerDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AppointmentWithCustomerDto(...).copyWith(id: 12, name: "My name")
  /// ````
  AppointmentWithCustomerDto call({
    Object? key = const $CopyWithPlaceholder(),
    Object? startTime = const $CopyWithPlaceholder(),
    Object? endTime = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? staffKey = const $CopyWithPlaceholder(),
    Object? serviceKey = const $CopyWithPlaceholder(),
    Object? customerKey = const $CopyWithPlaceholder(),
    Object? customer = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? cost = const $CopyWithPlaceholder(),
  }) {
    return AppointmentWithCustomerDto(
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
      customer: customer == const $CopyWithPlaceholder()
          ? _value.customer
          // ignore: cast_nullable_to_non_nullable
          : customer as AppointmentWithCustomerDtoCustomer?,
      currency: currency == const $CopyWithPlaceholder()
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String?,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String?,
      cost: cost == const $CopyWithPlaceholder()
          ? _value.cost
          // ignore: cast_nullable_to_non_nullable
          : cost as double?,
    );
  }
}

extension $AppointmentWithCustomerDtoCopyWith on AppointmentWithCustomerDto {
  /// Returns a callable class that can be used as follows: `instanceOfAppointmentWithCustomerDto.copyWith(...)` or like so:`instanceOfAppointmentWithCustomerDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AppointmentWithCustomerDtoCWProxy get copyWith =>
      _$AppointmentWithCustomerDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentWithCustomerDto _$AppointmentWithCustomerDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AppointmentWithCustomerDto',
  json,
  ($checkedConvert) {
    final val = AppointmentWithCustomerDto(
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
      customer: $checkedConvert(
        'customer',
        (v) => v == null
            ? null
            : AppointmentWithCustomerDtoCustomer.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      currency: $checkedConvert('currency', (v) => v as String?),
      label: $checkedConvert('label', (v) => v as String?),
      cost: $checkedConvert('cost', (v) => (v as num?)?.toDouble()),
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

Map<String, dynamic> _$AppointmentWithCustomerDtoToJson(
  AppointmentWithCustomerDto instance,
) => <String, dynamic>{
  'key': ?instance.key,
  'start_time': ?instance.startTime?.toIso8601String(),
  'end_time': ?instance.endTime?.toIso8601String(),
  'duration': ?instance.duration,
  'staff_key': ?instance.staffKey,
  'service_key': ?instance.serviceKey,
  'customer_key': ?instance.customerKey,
  'customer': ?instance.customer?.toJson(),
  'currency': ?instance.currency,
  'label': ?instance.label,
  'cost': ?instance.cost,
};
