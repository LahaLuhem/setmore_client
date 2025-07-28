// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointment_create_post200_response_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiAppointmentCreatePost200ResponseDataCWProxy {
  BookingapiAppointmentCreatePost200ResponseData appointment(
    AppointmentDto? appointment,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentCreatePost200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentCreatePost200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentCreatePost200ResponseData call({
    AppointmentDto? appointment,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiAppointmentCreatePost200ResponseData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiAppointmentCreatePost200ResponseData.copyWith.fieldName(...)`
class _$BookingapiAppointmentCreatePost200ResponseDataCWProxyImpl
    implements _$BookingapiAppointmentCreatePost200ResponseDataCWProxy {
  const _$BookingapiAppointmentCreatePost200ResponseDataCWProxyImpl(
    this._value,
  );

  final BookingapiAppointmentCreatePost200ResponseData _value;

  @override
  BookingapiAppointmentCreatePost200ResponseData appointment(
    AppointmentDto? appointment,
  ) => this(appointment: appointment);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentCreatePost200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentCreatePost200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentCreatePost200ResponseData call({
    Object? appointment = const $CopyWithPlaceholder(),
  }) {
    return BookingapiAppointmentCreatePost200ResponseData(
      appointment: appointment == const $CopyWithPlaceholder()
          ? _value.appointment
          // ignore: cast_nullable_to_non_nullable
          : appointment as AppointmentDto?,
    );
  }
}

extension $BookingapiAppointmentCreatePost200ResponseDataCopyWith
    on BookingapiAppointmentCreatePost200ResponseData {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiAppointmentCreatePost200ResponseData.copyWith(...)` or like so:`instanceOfBookingapiAppointmentCreatePost200ResponseData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiAppointmentCreatePost200ResponseDataCWProxy get copyWith =>
      _$BookingapiAppointmentCreatePost200ResponseDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiAppointmentCreatePost200ResponseData
_$BookingapiAppointmentCreatePost200ResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BookingapiAppointmentCreatePost200ResponseData', json, (
  $checkedConvert,
) {
  final val = BookingapiAppointmentCreatePost200ResponseData(
    appointment: $checkedConvert(
      'appointment',
      (v) =>
          v == null ? null : AppointmentDto.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$BookingapiAppointmentCreatePost200ResponseDataToJson(
  BookingapiAppointmentCreatePost200ResponseData instance,
) => <String, dynamic>{'appointment': ?instance.appointment?.toJson()};
