// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointments_appointment_key_label_put200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiAppointmentsAppointmentKeyLabelPut200ResponseCWProxy {
  BookingapiAppointmentsAppointmentKeyLabelPut200Response response(
    bool? response,
  );

  BookingapiAppointmentsAppointmentKeyLabelPut200Response msg(String? msg);

  BookingapiAppointmentsAppointmentKeyLabelPut200Response data(
    BookingapiAppointmentCreatePost200ResponseData? data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentsAppointmentKeyLabelPut200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentsAppointmentKeyLabelPut200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentsAppointmentKeyLabelPut200Response call({
    bool? response,
    String? msg,
    BookingapiAppointmentCreatePost200ResponseData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiAppointmentsAppointmentKeyLabelPut200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiAppointmentsAppointmentKeyLabelPut200Response.copyWith.fieldName(...)`
class _$BookingapiAppointmentsAppointmentKeyLabelPut200ResponseCWProxyImpl
    implements
        _$BookingapiAppointmentsAppointmentKeyLabelPut200ResponseCWProxy {
  const _$BookingapiAppointmentsAppointmentKeyLabelPut200ResponseCWProxyImpl(
    this._value,
  );

  final BookingapiAppointmentsAppointmentKeyLabelPut200Response _value;

  @override
  BookingapiAppointmentsAppointmentKeyLabelPut200Response response(
    bool? response,
  ) => this(response: response);

  @override
  BookingapiAppointmentsAppointmentKeyLabelPut200Response msg(String? msg) =>
      this(msg: msg);

  @override
  BookingapiAppointmentsAppointmentKeyLabelPut200Response data(
    BookingapiAppointmentCreatePost200ResponseData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiAppointmentsAppointmentKeyLabelPut200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiAppointmentsAppointmentKeyLabelPut200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiAppointmentsAppointmentKeyLabelPut200Response call({
    Object? response = const $CopyWithPlaceholder(),
    Object? msg = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return BookingapiAppointmentsAppointmentKeyLabelPut200Response(
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

extension $BookingapiAppointmentsAppointmentKeyLabelPut200ResponseCopyWith
    on BookingapiAppointmentsAppointmentKeyLabelPut200Response {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiAppointmentsAppointmentKeyLabelPut200Response.copyWith(...)` or like so:`instanceOfBookingapiAppointmentsAppointmentKeyLabelPut200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiAppointmentsAppointmentKeyLabelPut200ResponseCWProxy
  get copyWith =>
      _$BookingapiAppointmentsAppointmentKeyLabelPut200ResponseCWProxyImpl(
        this,
      );
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiAppointmentsAppointmentKeyLabelPut200Response
_$BookingapiAppointmentsAppointmentKeyLabelPut200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BookingapiAppointmentsAppointmentKeyLabelPut200Response',
  json,
  ($checkedConvert) {
    final val = BookingapiAppointmentsAppointmentKeyLabelPut200Response(
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
  },
);

Map<String, dynamic>
_$BookingapiAppointmentsAppointmentKeyLabelPut200ResponseToJson(
  BookingapiAppointmentsAppointmentKeyLabelPut200Response instance,
) => <String, dynamic>{
  'response': ?instance.response,
  'msg': ?instance.msg,
  'data': ?instance.data?.toJson(),
};
