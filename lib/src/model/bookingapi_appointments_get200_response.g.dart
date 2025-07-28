// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointments_get200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiAppointmentsGet200ResponseCWProxy {
  BookingapiAppointmentsGet200Response response(bool? response);

  BookingapiAppointmentsGet200Response data(
    BookingapiAppointmentsGet200ResponseData? data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentsGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentsGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentsGet200Response call({
    bool? response,
    BookingapiAppointmentsGet200ResponseData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiAppointmentsGet200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiAppointmentsGet200Response.copyWith.fieldName(...)`
class _$BookingapiAppointmentsGet200ResponseCWProxyImpl
    implements _$BookingapiAppointmentsGet200ResponseCWProxy {
  const _$BookingapiAppointmentsGet200ResponseCWProxyImpl(this._value);

  final BookingapiAppointmentsGet200Response _value;

  @override
  BookingapiAppointmentsGet200Response response(bool? response) =>
      this(response: response);

  @override
  BookingapiAppointmentsGet200Response data(
    BookingapiAppointmentsGet200ResponseData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentsGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentsGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentsGet200Response call({
    Object? response = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return BookingapiAppointmentsGet200Response(
      response: response == const $CopyWithPlaceholder()
          ? _value.response
          // ignore: cast_nullable_to_non_nullable
          : response as bool?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as BookingapiAppointmentsGet200ResponseData?,
    );
  }
}

extension $BookingapiAppointmentsGet200ResponseCopyWith
    on BookingapiAppointmentsGet200Response {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiAppointmentsGet200Response.copyWith(...)` or like so:`instanceOfBookingapiAppointmentsGet200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiAppointmentsGet200ResponseCWProxy get copyWith =>
      _$BookingapiAppointmentsGet200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiAppointmentsGet200Response
_$BookingapiAppointmentsGet200ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BookingapiAppointmentsGet200Response', json, (
      $checkedConvert,
    ) {
      final val = BookingapiAppointmentsGet200Response(
        response: $checkedConvert('response', (v) => v as bool?),
        data: $checkedConvert(
          'data',
          (v) => v == null
              ? null
              : BookingapiAppointmentsGet200ResponseData.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BookingapiAppointmentsGet200ResponseToJson(
  BookingapiAppointmentsGet200Response instance,
) => <String, dynamic>{
  'response': ?instance.response,
  'data': ?instance.data?.toJson(),
};
