// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_services_categories_get200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiServicesCategoriesGet200ResponseCWProxy {
  BookingapiServicesCategoriesGet200Response response(bool? response);

  BookingapiServicesCategoriesGet200Response msg(String? msg);

  BookingapiServicesCategoriesGet200Response data(
    BookingapiServicesCategoriesGet200ResponseData? data,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiServicesCategoriesGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiServicesCategoriesGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiServicesCategoriesGet200Response call({
    bool? response,
    String? msg,
    BookingapiServicesCategoriesGet200ResponseData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiServicesCategoriesGet200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiServicesCategoriesGet200Response.copyWith.fieldName(...)`
class _$BookingapiServicesCategoriesGet200ResponseCWProxyImpl
    implements _$BookingapiServicesCategoriesGet200ResponseCWProxy {
  const _$BookingapiServicesCategoriesGet200ResponseCWProxyImpl(this._value);

  final BookingapiServicesCategoriesGet200Response _value;

  @override
  BookingapiServicesCategoriesGet200Response response(bool? response) =>
      this(response: response);

  @override
  BookingapiServicesCategoriesGet200Response msg(String? msg) => this(msg: msg);

  @override
  BookingapiServicesCategoriesGet200Response data(
    BookingapiServicesCategoriesGet200ResponseData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiServicesCategoriesGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiServicesCategoriesGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiServicesCategoriesGet200Response call({
    Object? response = const $CopyWithPlaceholder(),
    Object? msg = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return BookingapiServicesCategoriesGet200Response(
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
          : data as BookingapiServicesCategoriesGet200ResponseData?,
    );
  }
}

extension $BookingapiServicesCategoriesGet200ResponseCopyWith
    on BookingapiServicesCategoriesGet200Response {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiServicesCategoriesGet200Response.copyWith(...)` or like so:`instanceOfBookingapiServicesCategoriesGet200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiServicesCategoriesGet200ResponseCWProxy get copyWith =>
      _$BookingapiServicesCategoriesGet200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiServicesCategoriesGet200Response
_$BookingapiServicesCategoriesGet200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BookingapiServicesCategoriesGet200Response', json, (
  $checkedConvert,
) {
  final val = BookingapiServicesCategoriesGet200Response(
    response: $checkedConvert('response', (v) => v as bool?),
    msg: $checkedConvert('msg', (v) => v as String?),
    data: $checkedConvert(
      'data',
      (v) => v == null
          ? null
          : BookingapiServicesCategoriesGet200ResponseData.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$BookingapiServicesCategoriesGet200ResponseToJson(
  BookingapiServicesCategoriesGet200Response instance,
) => <String, dynamic>{
  'response': ?instance.response,
  'msg': ?instance.msg,
  'data': ?instance.data?.toJson(),
};
