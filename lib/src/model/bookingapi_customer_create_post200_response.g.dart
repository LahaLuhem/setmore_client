// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_customer_create_post200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiCustomerCreatePost200ResponseCWProxy {
  BookingapiCustomerCreatePost200Response response(bool? response);

  BookingapiCustomerCreatePost200Response msg(String? msg);

  BookingapiCustomerCreatePost200Response data(
    BookingapiCustomerCreatePost200ResponseData? data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiCustomerCreatePost200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiCustomerCreatePost200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiCustomerCreatePost200Response call({
    bool? response,
    String? msg,
    BookingapiCustomerCreatePost200ResponseData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiCustomerCreatePost200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiCustomerCreatePost200Response.copyWith.fieldName(...)`
class _$BookingapiCustomerCreatePost200ResponseCWProxyImpl
    implements _$BookingapiCustomerCreatePost200ResponseCWProxy {
  const _$BookingapiCustomerCreatePost200ResponseCWProxyImpl(this._value);

  final BookingapiCustomerCreatePost200Response _value;

  @override
  BookingapiCustomerCreatePost200Response response(bool? response) =>
      this(response: response);

  @override
  BookingapiCustomerCreatePost200Response msg(String? msg) => this(msg: msg);

  @override
  BookingapiCustomerCreatePost200Response data(
    BookingapiCustomerCreatePost200ResponseData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiCustomerCreatePost200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiCustomerCreatePost200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiCustomerCreatePost200Response call({
    Object? response = const $CopyWithPlaceholder(),
    Object? msg = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return BookingapiCustomerCreatePost200Response(
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
          : data as BookingapiCustomerCreatePost200ResponseData?,
    );
  }
}

extension $BookingapiCustomerCreatePost200ResponseCopyWith
    on BookingapiCustomerCreatePost200Response {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiCustomerCreatePost200Response.copyWith(...)` or like so:`instanceOfBookingapiCustomerCreatePost200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiCustomerCreatePost200ResponseCWProxy get copyWith =>
      _$BookingapiCustomerCreatePost200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiCustomerCreatePost200Response
_$BookingapiCustomerCreatePost200ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BookingapiCustomerCreatePost200Response', json, (
      $checkedConvert,
    ) {
      final val = BookingapiCustomerCreatePost200Response(
        response: $checkedConvert('response', (v) => v as bool?),
        msg: $checkedConvert('msg', (v) => v as String?),
        data: $checkedConvert(
          'data',
          (v) => v == null
              ? null
              : BookingapiCustomerCreatePost200ResponseData.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BookingapiCustomerCreatePost200ResponseToJson(
  BookingapiCustomerCreatePost200Response instance,
) => <String, dynamic>{
  'response': ?instance.response,
  'msg': ?instance.msg,
  'data': ?instance.data?.toJson(),
};
