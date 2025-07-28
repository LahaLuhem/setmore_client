// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_staffs_get200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiStaffsGet200ResponseCWProxy {
  BookingapiStaffsGet200Response response(bool? response);

  BookingapiStaffsGet200Response data(BookingapiStaffsGet200ResponseData? data);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiStaffsGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiStaffsGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiStaffsGet200Response call({
    bool? response,
    BookingapiStaffsGet200ResponseData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiStaffsGet200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiStaffsGet200Response.copyWith.fieldName(...)`
class _$BookingapiStaffsGet200ResponseCWProxyImpl
    implements _$BookingapiStaffsGet200ResponseCWProxy {
  const _$BookingapiStaffsGet200ResponseCWProxyImpl(this._value);

  final BookingapiStaffsGet200Response _value;

  @override
  BookingapiStaffsGet200Response response(bool? response) =>
      this(response: response);

  @override
  BookingapiStaffsGet200Response data(
    BookingapiStaffsGet200ResponseData? data,
  ) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiStaffsGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiStaffsGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiStaffsGet200Response call({
    Object? response = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return BookingapiStaffsGet200Response(
      response: response == const $CopyWithPlaceholder()
          ? _value.response
          // ignore: cast_nullable_to_non_nullable
          : response as bool?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as BookingapiStaffsGet200ResponseData?,
    );
  }
}

extension $BookingapiStaffsGet200ResponseCopyWith
    on BookingapiStaffsGet200Response {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiStaffsGet200Response.copyWith(...)` or like so:`instanceOfBookingapiStaffsGet200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiStaffsGet200ResponseCWProxy get copyWith =>
      _$BookingapiStaffsGet200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiStaffsGet200Response _$BookingapiStaffsGet200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BookingapiStaffsGet200Response', json, ($checkedConvert) {
  final val = BookingapiStaffsGet200Response(
    response: $checkedConvert('response', (v) => v as bool?),
    data: $checkedConvert(
      'data',
      (v) => v == null
          ? null
          : BookingapiStaffsGet200ResponseData.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$BookingapiStaffsGet200ResponseToJson(
  BookingapiStaffsGet200Response instance,
) => <String, dynamic>{
  'response': ?instance.response,
  'data': ?instance.data?.toJson(),
};
