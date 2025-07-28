// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointment_create_post200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiAppointmentCreatePost200ResponseCWProxy {
  BookingapiAppointmentCreatePost200Response response(bool? response);

  BookingapiAppointmentCreatePost200Response msg(String? msg);

  BookingapiAppointmentCreatePost200Response data(
    BookingapiAppointmentCreatePost200ResponseData? data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentCreatePost200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentCreatePost200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentCreatePost200Response call({
    bool? response,
    String? msg,
    BookingapiAppointmentCreatePost200ResponseData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiAppointmentCreatePost200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiAppointmentCreatePost200Response.copyWith.fieldName(...)`
class _$BookingapiAppointmentCreatePost200ResponseCWProxyImpl
    implements _$BookingapiAppointmentCreatePost200ResponseCWProxy {
  const _$BookingapiAppointmentCreatePost200ResponseCWProxyImpl(this._value);

  final BookingapiAppointmentCreatePost200Response _value;

  @override
  BookingapiAppointmentCreatePost200Response response(bool? response) =>
      this(response: response);

  @override
  BookingapiAppointmentCreatePost200Response msg(String? msg) => this(msg: msg);

  @override
  BookingapiAppointmentCreatePost200Response data(
    BookingapiAppointmentCreatePost200ResponseData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentCreatePost200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentCreatePost200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentCreatePost200Response call({
    Object? response = const $CopyWithPlaceholder(),
    Object? msg = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return BookingapiAppointmentCreatePost200Response(
      response: response == const $CopyWithPlaceholder()
          ? _value.response
          // ignore: cast_nullable_to_non_nullable
          : response as bool?,
      msg: msg == const $CopyWithPlaceholder()
          ? _value.msg
          // ignore: cast_nullable_to_non_nullable
          : msg as String?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as BookingapiAppointmentCreatePost200ResponseData?,
    );
  }
}

extension $BookingapiAppointmentCreatePost200ResponseCopyWith
    on BookingapiAppointmentCreatePost200Response {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiAppointmentCreatePost200Response.copyWith(...)` or like so:`instanceOfBookingapiAppointmentCreatePost200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiAppointmentCreatePost200ResponseCWProxy get copyWith =>
      _$BookingapiAppointmentCreatePost200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiAppointmentCreatePost200Response
_$BookingapiAppointmentCreatePost200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BookingapiAppointmentCreatePost200Response', json, (
  $checkedConvert,
) {
  final val = BookingapiAppointmentCreatePost200Response(
    response: $checkedConvert('response', (v) => v as bool?),
    msg: $checkedConvert('msg', (v) => v as String?),
    data: $checkedConvert(
      'data',
      (v) => v == null
          ? null
          : BookingapiAppointmentCreatePost200ResponseData.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$BookingapiAppointmentCreatePost200ResponseToJson(
  BookingapiAppointmentCreatePost200Response instance,
) => <String, dynamic>{
  'response': ?instance.response,
  'msg': ?instance.msg,
  'data': ?instance.data?.toJson(),
};
