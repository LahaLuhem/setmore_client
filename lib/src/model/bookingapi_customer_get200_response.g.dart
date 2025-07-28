// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_customer_get200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiCustomerGet200ResponseCWProxy {
  BookingapiCustomerGet200Response response(bool? response);

  BookingapiCustomerGet200Response msg(String? msg);

  BookingapiCustomerGet200Response data(
    BookingapiCustomerGet200ResponseData? data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiCustomerGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiCustomerGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiCustomerGet200Response call({
    bool? response,
    String? msg,
    BookingapiCustomerGet200ResponseData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiCustomerGet200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiCustomerGet200Response.copyWith.fieldName(...)`
class _$BookingapiCustomerGet200ResponseCWProxyImpl
    implements _$BookingapiCustomerGet200ResponseCWProxy {
  const _$BookingapiCustomerGet200ResponseCWProxyImpl(this._value);

  final BookingapiCustomerGet200Response _value;

  @override
  BookingapiCustomerGet200Response response(bool? response) =>
      this(response: response);

  @override
  BookingapiCustomerGet200Response msg(String? msg) => this(msg: msg);

  @override
  BookingapiCustomerGet200Response data(
    BookingapiCustomerGet200ResponseData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiCustomerGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiCustomerGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiCustomerGet200Response call({
    Object? response = const $CopyWithPlaceholder(),
    Object? msg = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return BookingapiCustomerGet200Response(
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
          : data as BookingapiCustomerGet200ResponseData?,
    );
  }
}

extension $BookingapiCustomerGet200ResponseCopyWith
    on BookingapiCustomerGet200Response {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiCustomerGet200Response.copyWith(...)` or like so:`instanceOfBookingapiCustomerGet200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiCustomerGet200ResponseCWProxy get copyWith =>
      _$BookingapiCustomerGet200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiCustomerGet200Response _$BookingapiCustomerGet200ResponseFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('BookingapiCustomerGet200Response', json, ($checkedConvert) {
      final val = BookingapiCustomerGet200Response(
        response: $checkedConvert('response', (v) => v as bool?),
        msg: $checkedConvert('msg', (v) => v as String?),
        data: $checkedConvert(
          'data',
          (v) => v == null
              ? null
              : BookingapiCustomerGet200ResponseData.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BookingapiCustomerGet200ResponseToJson(
  BookingapiCustomerGet200Response instance,
) => <String, dynamic>{
  'response': ?instance.response,
  'msg': ?instance.msg,
  'data': ?instance.data?.toJson(),
};
