// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TimeSlotRequestDtoCWProxy {
  TimeSlotRequestDto staffKey(String? staffKey);

  TimeSlotRequestDto serviceKey(String? serviceKey);

  TimeSlotRequestDto selectedDate(String? selectedDate);

  TimeSlotRequestDto offHours(bool? offHours);

  TimeSlotRequestDto doubleBooking(bool? doubleBooking);

  TimeSlotRequestDto slotLimit(int? slotLimit);

  TimeSlotRequestDto timezone(String? timezone);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TimeSlotRequestDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TimeSlotRequestDto(...).copyWith(id: 12, name: "My name")
  /// ````
  TimeSlotRequestDto call({
    String? staffKey,
    String? serviceKey,
    String? selectedDate,
    bool? offHours,
    bool? doubleBooking,
    int? slotLimit,
    String? timezone,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTimeSlotRequestDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTimeSlotRequestDto.copyWith.fieldName(...)`
class _$TimeSlotRequestDtoCWProxyImpl implements _$TimeSlotRequestDtoCWProxy {
  const _$TimeSlotRequestDtoCWProxyImpl(this._value);

  final TimeSlotRequestDto _value;

  @override
  TimeSlotRequestDto staffKey(String? staffKey) => this(staffKey: staffKey);

  @override
  TimeSlotRequestDto serviceKey(String? serviceKey) =>
      this(serviceKey: serviceKey);

  @override
  TimeSlotRequestDto selectedDate(String? selectedDate) =>
      this(selectedDate: selectedDate);

  @override
  TimeSlotRequestDto offHours(bool? offHours) => this(offHours: offHours);

  @override
  TimeSlotRequestDto doubleBooking(bool? doubleBooking) =>
      this(doubleBooking: doubleBooking);

  @override
  TimeSlotRequestDto slotLimit(int? slotLimit) => this(slotLimit: slotLimit);

  @override
  TimeSlotRequestDto timezone(String? timezone) => this(timezone: timezone);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TimeSlotRequestDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TimeSlotRequestDto(...).copyWith(id: 12, name: "My name")
  /// ````
  TimeSlotRequestDto call({
    Object? staffKey = const $CopyWithPlaceholder(),
    Object? serviceKey = const $CopyWithPlaceholder(),
    Object? selectedDate = const $CopyWithPlaceholder(),
    Object? offHours = const $CopyWithPlaceholder(),
    Object? doubleBooking = const $CopyWithPlaceholder(),
    Object? slotLimit = const $CopyWithPlaceholder(),
    Object? timezone = const $CopyWithPlaceholder(),
  }) {
    return TimeSlotRequestDto(
      staffKey: staffKey == const $CopyWithPlaceholder()
          ? _value.staffKey
          // ignore: cast_nullable_to_non_nullable
          : staffKey as String?,
      serviceKey: serviceKey == const $CopyWithPlaceholder()
          ? _value.serviceKey
          // ignore: cast_nullable_to_non_nullable
          : serviceKey as String?,
      selectedDate: selectedDate == const $CopyWithPlaceholder()
          ? _value.selectedDate
          // ignore: cast_nullable_to_non_nullable
          : selectedDate as String?,
      offHours: offHours == const $CopyWithPlaceholder()
          ? _value.offHours
          // ignore: cast_nullable_to_non_nullable
          : offHours as bool?,
      doubleBooking: doubleBooking == const $CopyWithPlaceholder()
          ? _value.doubleBooking
          // ignore: cast_nullable_to_non_nullable
          : doubleBooking as bool?,
      slotLimit: slotLimit == const $CopyWithPlaceholder()
          ? _value.slotLimit
          // ignore: cast_nullable_to_non_nullable
          : slotLimit as int?,
      timezone: timezone == const $CopyWithPlaceholder()
          ? _value.timezone
          // ignore: cast_nullable_to_non_nullable
          : timezone as String?,
    );
  }
}

extension $TimeSlotRequestDtoCopyWith on TimeSlotRequestDto {
  /// Returns a callable class that can be used as follows: `instanceOfTimeSlotRequestDto.copyWith(...)` or like so:`instanceOfTimeSlotRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TimeSlotRequestDtoCWProxy get copyWith =>
      _$TimeSlotRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeSlotRequestDto _$TimeSlotRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TimeSlotRequestDto',
      json,
      ($checkedConvert) {
        final val = TimeSlotRequestDto(
          staffKey: $checkedConvert('staff_key', (v) => v as String?),
          serviceKey: $checkedConvert('service_key', (v) => v as String?),
          selectedDate: $checkedConvert('selected_date', (v) => v as String?),
          offHours: $checkedConvert('off_hours', (v) => v as bool?),
          doubleBooking: $checkedConvert('double_booking', (v) => v as bool?),
          slotLimit: $checkedConvert('slot_limit', (v) => (v as num?)?.toInt()),
          timezone: $checkedConvert('timezone', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'staffKey': 'staff_key',
        'serviceKey': 'service_key',
        'selectedDate': 'selected_date',
        'offHours': 'off_hours',
        'doubleBooking': 'double_booking',
        'slotLimit': 'slot_limit',
      },
    );

Map<String, dynamic> _$TimeSlotRequestDtoToJson(TimeSlotRequestDto instance) =>
    <String, dynamic>{
      'staff_key': ?instance.staffKey,
      'service_key': ?instance.serviceKey,
      'selected_date': ?instance.selectedDate,
      'off_hours': ?instance.offHours,
      'double_booking': ?instance.doubleBooking,
      'slot_limit': ?instance.slotLimit,
      'timezone': ?instance.timezone,
    };
