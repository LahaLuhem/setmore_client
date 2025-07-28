// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StaffDtoCWProxy {
  StaffDto key(String? key);

  StaffDto firstName(String? firstName);

  StaffDto lastName(String? lastName);

  StaffDto emailId(String? emailId);

  StaffDto countryCode(String? countryCode);

  StaffDto workPhone(String? workPhone);

  StaffDto imageUrl(String? imageUrl);

  StaffDto comment(String? comment);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StaffDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StaffDto(...).copyWith(id: 12, name: "My name")
  /// ````
  StaffDto call({
    String? key,
    String? firstName,
    String? lastName,
    String? emailId,
    String? countryCode,
    String? workPhone,
    String? imageUrl,
    String? comment,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStaffDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStaffDto.copyWith.fieldName(...)`
class _$StaffDtoCWProxyImpl implements _$StaffDtoCWProxy {
  const _$StaffDtoCWProxyImpl(this._value);

  final StaffDto _value;

  @override
  StaffDto key(String? key) => this(key: key);

  @override
  StaffDto firstName(String? firstName) => this(firstName: firstName);

  @override
  StaffDto lastName(String? lastName) => this(lastName: lastName);

  @override
  StaffDto emailId(String? emailId) => this(emailId: emailId);

  @override
  StaffDto countryCode(String? countryCode) => this(countryCode: countryCode);

  @override
  StaffDto workPhone(String? workPhone) => this(workPhone: workPhone);

  @override
  StaffDto imageUrl(String? imageUrl) => this(imageUrl: imageUrl);

  @override
  StaffDto comment(String? comment) => this(comment: comment);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StaffDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StaffDto(...).copyWith(id: 12, name: "My name")
  /// ````
  StaffDto call({
    Object? key = const $CopyWithPlaceholder(),
    Object? firstName = const $CopyWithPlaceholder(),
    Object? lastName = const $CopyWithPlaceholder(),
    Object? emailId = const $CopyWithPlaceholder(),
    Object? countryCode = const $CopyWithPlaceholder(),
    Object? workPhone = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
  }) {
    return StaffDto(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      firstName: firstName == const $CopyWithPlaceholder()
          ? _value.firstName
          // ignore: cast_nullable_to_non_nullable
          : firstName as String?,
      lastName: lastName == const $CopyWithPlaceholder()
          ? _value.lastName
          // ignore: cast_nullable_to_non_nullable
          : lastName as String?,
      emailId: emailId == const $CopyWithPlaceholder()
          ? _value.emailId
          // ignore: cast_nullable_to_non_nullable
          : emailId as String?,
      countryCode: countryCode == const $CopyWithPlaceholder()
          ? _value.countryCode
          // ignore: cast_nullable_to_non_nullable
          : countryCode as String?,
      workPhone: workPhone == const $CopyWithPlaceholder()
          ? _value.workPhone
          // ignore: cast_nullable_to_non_nullable
          : workPhone as String?,
      imageUrl: imageUrl == const $CopyWithPlaceholder()
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String?,
      comment: comment == const $CopyWithPlaceholder()
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as String?,
    );
  }
}

extension $StaffDtoCopyWith on StaffDto {
  /// Returns a callable class that can be used as follows: `instanceOfStaffDto.copyWith(...)` or like so:`instanceOfStaffDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StaffDtoCWProxy get copyWith => _$StaffDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StaffDto _$StaffDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'StaffDto',
  json,
  ($checkedConvert) {
    final val = StaffDto(
      key: $checkedConvert('key', (v) => v as String?),
      firstName: $checkedConvert('first_name', (v) => v as String?),
      lastName: $checkedConvert('last_name', (v) => v as String?),
      emailId: $checkedConvert('email_id', (v) => v as String?),
      countryCode: $checkedConvert('country_code', (v) => v as String?),
      workPhone: $checkedConvert('work_phone', (v) => v as String?),
      imageUrl: $checkedConvert('image_url', (v) => v as String?),
      comment: $checkedConvert('comment', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'firstName': 'first_name',
    'lastName': 'last_name',
    'emailId': 'email_id',
    'countryCode': 'country_code',
    'workPhone': 'work_phone',
    'imageUrl': 'image_url',
  },
);

Map<String, dynamic> _$StaffDtoToJson(StaffDto instance) => <String, dynamic>{
  'key': ?instance.key,
  'first_name': ?instance.firstName,
  'last_name': ?instance.lastName,
  'email_id': ?instance.emailId,
  'country_code': ?instance.countryCode,
  'work_phone': ?instance.workPhone,
  'image_url': ?instance.imageUrl,
  'comment': ?instance.comment,
};
