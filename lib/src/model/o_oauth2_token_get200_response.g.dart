// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_oauth2_token_get200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OOauth2TokenGet200ResponseCWProxy {
  OOauth2TokenGet200Response response(bool? response);

  OOauth2TokenGet200Response data(OOauth2TokenGet200ResponseData? data);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OOauth2TokenGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OOauth2TokenGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  OOauth2TokenGet200Response call({
    bool? response,
    OOauth2TokenGet200ResponseData? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOOauth2TokenGet200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOOauth2TokenGet200Response.copyWith.fieldName(...)`
class _$OOauth2TokenGet200ResponseCWProxyImpl
    implements _$OOauth2TokenGet200ResponseCWProxy {
  const _$OOauth2TokenGet200ResponseCWProxyImpl(this._value);

  final OOauth2TokenGet200Response _value;

  @override
  OOauth2TokenGet200Response response(bool? response) =>
      this(response: response);

  @override
  OOauth2TokenGet200Response data(OOauth2TokenGet200ResponseData? data) =>
      this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OOauth2TokenGet200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OOauth2TokenGet200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  OOauth2TokenGet200Response call({
    Object? response = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return OOauth2TokenGet200Response(
      response: response == const $CopyWithPlaceholder()
          ? _value.response
          // ignore: cast_nullable_to_non_nullable
          : response as bool?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as OOauth2TokenGet200ResponseData?,
    );
  }
}

extension $OOauth2TokenGet200ResponseCopyWith on OOauth2TokenGet200Response {
  /// Returns a callable class that can be used as follows: `instanceOfOOauth2TokenGet200Response.copyWith(...)` or like so:`instanceOfOOauth2TokenGet200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OOauth2TokenGet200ResponseCWProxy get copyWith =>
      _$OOauth2TokenGet200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OOauth2TokenGet200Response _$OOauth2TokenGet200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OOauth2TokenGet200Response', json, ($checkedConvert) {
  final val = OOauth2TokenGet200Response(
    response: $checkedConvert('response', (v) => v as bool?),
    data: $checkedConvert(
      'data',
      (v) => v == null
          ? null
          : OOauth2TokenGet200ResponseData.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$OOauth2TokenGet200ResponseToJson(
  OOauth2TokenGet200Response instance,
) => <String, dynamic>{
  'response': ?instance.response,
  'data': ?instance.data?.toJson(),
};
