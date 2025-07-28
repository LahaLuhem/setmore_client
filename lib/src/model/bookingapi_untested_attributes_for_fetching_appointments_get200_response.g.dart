// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_untested_attributes_for_fetching_appointments_get200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseCWProxy {
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response response(
    bool? response,
  );

  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response data(
    BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData? data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiUntestedAttributesForFetchingAppointmentsGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiUntestedAttributesForFetchingAppointmentsGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response call({
    bool? response,
    BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiUntestedAttributesForFetchingAppointmentsGet200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiUntestedAttributesForFetchingAppointmentsGet200Response.copyWith.fieldName(...)`
class _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseCWProxyImpl
    implements
        _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseCWProxy {
  const _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseCWProxyImpl(
    this._value,
  );

  final BookingapiUntestedAttributesForFetchingAppointmentsGet200Response
  _value;

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response response(
    bool? response,
  ) => this(response: response);

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response data(
    BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiUntestedAttributesForFetchingAppointmentsGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiUntestedAttributesForFetchingAppointmentsGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response call({
    Object? response = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return BookingapiUntestedAttributesForFetchingAppointmentsGet200Response(
      response: response == const $CopyWithPlaceholder()
          ? _value.response
          // ignore: cast_nullable_to_non_nullable
          : response as bool?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data
                as BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData?,
    );
  }
}

extension $BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseCopyWith
    on BookingapiUntestedAttributesForFetchingAppointmentsGet200Response {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiUntestedAttributesForFetchingAppointmentsGet200Response.copyWith(...)` or like so:`instanceOfBookingapiUntestedAttributesForFetchingAppointmentsGet200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseCWProxy
  get copyWith =>
      _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiUntestedAttributesForFetchingAppointmentsGet200Response
_$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BookingapiUntestedAttributesForFetchingAppointmentsGet200Response',
  json,
  ($checkedConvert) {
    final val = BookingapiUntestedAttributesForFetchingAppointmentsGet200Response(
      response: $checkedConvert('response', (v) => v as bool?),
      data: $checkedConvert(
        'data',
        (v) => v == null
            ? null
            : BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
);

Map<String, dynamic>
_$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseToJson(
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response instance,
) => <String, dynamic>{
  'response': ?instance.response,
  'data': ?instance.data?.toJson(),
};
