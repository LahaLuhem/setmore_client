// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_oauth2_token_get200_response_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OOauth2TokenGet200ResponseDataCWProxy {
  OOauth2TokenGet200ResponseData token(TokenDto? token);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OOauth2TokenGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OOauth2TokenGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  OOauth2TokenGet200ResponseData call({TokenDto? token});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOOauth2TokenGet200ResponseData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOOauth2TokenGet200ResponseData.copyWith.fieldName(...)`
class _$OOauth2TokenGet200ResponseDataCWProxyImpl
    implements _$OOauth2TokenGet200ResponseDataCWProxy {
  const _$OOauth2TokenGet200ResponseDataCWProxyImpl(this._value);

  final OOauth2TokenGet200ResponseData _value;

  @override
  OOauth2TokenGet200ResponseData token(TokenDto? token) => this(token: token);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OOauth2TokenGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OOauth2TokenGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  OOauth2TokenGet200ResponseData call({
    Object? token = const $CopyWithPlaceholder(),
  }) {
    return OOauth2TokenGet200ResponseData(
      token: token == const $CopyWithPlaceholder()
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as TokenDto?,
    );
  }
}

extension $OOauth2TokenGet200ResponseDataCopyWith
    on OOauth2TokenGet200ResponseData {
  /// Returns a callable class that can be used as follows: `instanceOfOOauth2TokenGet200ResponseData.copyWith(...)` or like so:`instanceOfOOauth2TokenGet200ResponseData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OOauth2TokenGet200ResponseDataCWProxy get copyWith =>
      _$OOauth2TokenGet200ResponseDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OOauth2TokenGet200ResponseData _$OOauth2TokenGet200ResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OOauth2TokenGet200ResponseData', json, ($checkedConvert) {
  final val = OOauth2TokenGet200ResponseData(
    token: $checkedConvert(
      'token',
      (v) => v == null ? null : TokenDto.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$OOauth2TokenGet200ResponseDataToJson(
  OOauth2TokenGet200ResponseData instance,
) => <String, dynamic>{'token': ?instance.token?.toJson()};
