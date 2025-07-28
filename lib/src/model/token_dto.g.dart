// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TokenDtoCWProxy {
  TokenDto accessToken(String? accessToken);

  TokenDto tokenType(String? tokenType);

  TokenDto expiresIn(int? expiresIn);

  TokenDto userId(String? userId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TokenDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TokenDto(...).copyWith(id: 12, name: "My name")
  /// ````
  TokenDto call({
    String? accessToken,
    String? tokenType,
    int? expiresIn,
    String? userId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTokenDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTokenDto.copyWith.fieldName(...)`
class _$TokenDtoCWProxyImpl implements _$TokenDtoCWProxy {
  const _$TokenDtoCWProxyImpl(this._value);

  final TokenDto _value;

  @override
  TokenDto accessToken(String? accessToken) => this(accessToken: accessToken);

  @override
  TokenDto tokenType(String? tokenType) => this(tokenType: tokenType);

  @override
  TokenDto expiresIn(int? expiresIn) => this(expiresIn: expiresIn);

  @override
  TokenDto userId(String? userId) => this(userId: userId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TokenDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TokenDto(...).copyWith(id: 12, name: "My name")
  /// ````
  TokenDto call({
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? tokenType = const $CopyWithPlaceholder(),
    Object? expiresIn = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
  }) {
    return TokenDto(
      accessToken: accessToken == const $CopyWithPlaceholder()
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String?,
      tokenType: tokenType == const $CopyWithPlaceholder()
          ? _value.tokenType
          // ignore: cast_nullable_to_non_nullable
          : tokenType as String?,
      expiresIn: expiresIn == const $CopyWithPlaceholder()
          ? _value.expiresIn
          // ignore: cast_nullable_to_non_nullable
          : expiresIn as int?,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String?,
    );
  }
}

extension $TokenDtoCopyWith on TokenDto {
  /// Returns a callable class that can be used as follows: `instanceOfTokenDto.copyWith(...)` or like so:`instanceOfTokenDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TokenDtoCWProxy get copyWith => _$TokenDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenDto _$TokenDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'TokenDto',
  json,
  ($checkedConvert) {
    final val = TokenDto(
      accessToken: $checkedConvert('access_token', (v) => v as String?),
      tokenType: $checkedConvert('token_type', (v) => v as String?),
      expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'accessToken': 'access_token',
    'tokenType': 'token_type',
    'expiresIn': 'expires_in',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$TokenDtoToJson(TokenDto instance) => <String, dynamic>{
  'access_token': ?instance.accessToken,
  'token_type': ?instance.tokenType,
  'expires_in': ?instance.expiresIn,
  'user_id': ?instance.userId,
};
