// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointments_get200_response_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiAppointmentsGet200ResponseDataCWProxy {
  BookingapiAppointmentsGet200ResponseData cursor(String? cursor);

  BookingapiAppointmentsGet200ResponseData appointments(
    List<AppointmentDto>? appointments,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentsGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentsGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentsGet200ResponseData call({
    String? cursor,
    List<AppointmentDto>? appointments,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiAppointmentsGet200ResponseData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiAppointmentsGet200ResponseData.copyWith.fieldName(...)`
class _$BookingapiAppointmentsGet200ResponseDataCWProxyImpl
    implements _$BookingapiAppointmentsGet200ResponseDataCWProxy {
  const _$BookingapiAppointmentsGet200ResponseDataCWProxyImpl(this._value);

  final BookingapiAppointmentsGet200ResponseData _value;

  @override
  BookingapiAppointmentsGet200ResponseData cursor(String? cursor) =>
      this(cursor: cursor);

  @override
  BookingapiAppointmentsGet200ResponseData appointments(
    List<AppointmentDto>? appointments,
  ) => this(appointments: appointments);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentsGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentsGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentsGet200ResponseData call({
    Object? cursor = const $CopyWithPlaceholder(),
    Object? appointments = const $CopyWithPlaceholder(),
  }) {
    return BookingapiAppointmentsGet200ResponseData(
      cursor: cursor == const $CopyWithPlaceholder()
          ? _value.cursor
          // ignore: cast_nullable_to_non_nullable
          : cursor as String?,
      appointments: appointments == const $CopyWithPlaceholder()
          ? _value.appointments
          // ignore: cast_nullable_to_non_nullable
          : appointments as List<AppointmentDto>?,
    );
  }
}

extension $BookingapiAppointmentsGet200ResponseDataCopyWith
    on BookingapiAppointmentsGet200ResponseData {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiAppointmentsGet200ResponseData.copyWith(...)` or like so:`instanceOfBookingapiAppointmentsGet200ResponseData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiAppointmentsGet200ResponseDataCWProxy get copyWith =>
      _$BookingapiAppointmentsGet200ResponseDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiAppointmentsGet200ResponseData
_$BookingapiAppointmentsGet200ResponseDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BookingapiAppointmentsGet200ResponseData', json, (
      $checkedConvert,
    ) {
      final val = BookingapiAppointmentsGet200ResponseData(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        appointments: $checkedConvert(
          'appointments',
          (v) => (v as List<dynamic>?)
              ?.map((e) => AppointmentDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BookingapiAppointmentsGet200ResponseDataToJson(
  BookingapiAppointmentsGet200ResponseData instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'appointments': ?instance.appointments?.map((e) => e.toJson()).toList(),
};
