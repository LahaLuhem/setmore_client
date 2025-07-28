// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_untested_attributes_for_fetching_appointments_get200_response_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataCWProxy {
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData cursor(
    String? cursor,
  );

  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData
  appointments(List<AppointmentWithCustomerDto>? appointments);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData call({
    String? cursor,
    List<AppointmentWithCustomerDto>? appointments,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData.copyWith.fieldName(...)`
class _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataCWProxyImpl
    implements
        _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataCWProxy {
  const _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataCWProxyImpl(
    this._value,
  );

  final BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData
  _value;

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData cursor(
    String? cursor,
  ) => this(cursor: cursor);

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData
  appointments(List<AppointmentWithCustomerDto>? appointments) =>
      this(appointments: appointments);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData call({
    Object? cursor = const $CopyWithPlaceholder(),
    Object? appointments = const $CopyWithPlaceholder(),
  }) {
    return BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData(
      cursor: cursor == const $CopyWithPlaceholder()
          ? _value.cursor
          // ignore: cast_nullable_to_non_nullable
          : cursor as String?,
      appointments: appointments == const $CopyWithPlaceholder()
          ? _value.appointments
          // ignore: cast_nullable_to_non_nullable
          : appointments as List<AppointmentWithCustomerDto>?,
    );
  }
}

extension $BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataCopyWith
    on BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData.copyWith(...)` or like so:`instanceOfBookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataCWProxy
  get copyWith =>
      _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData
_$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData',
  json,
  ($checkedConvert) {
    final val =
        BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          appointments: $checkedConvert(
            'appointments',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => AppointmentWithCustomerDto.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
    return val;
  },
);

Map<String, dynamic>
_$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataToJson(
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData
  instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'appointments': ?instance.appointments?.map((e) => e.toJson()).toList(),
};
