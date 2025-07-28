// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomerDtoCWProxy {
  CustomerDto key(String? key);

  CustomerDto firstName(String? firstName);

  CustomerDto lastName(String? lastName);

  CustomerDto emailId(String? emailId);

  CustomerDto countryCode(String? countryCode);

  CustomerDto cellPhone(String? cellPhone);

  CustomerDto workPhone(String? workPhone);

  CustomerDto homePhone(String? homePhone);

  CustomerDto address(String? address);

  CustomerDto city(String? city);

  CustomerDto state(String? state);

  CustomerDto postalCode(String? postalCode);

  CustomerDto imageUrl(String? imageUrl);

  CustomerDto comment(String? comment);

  CustomerDto additionalFields(Map<String, String>? additionalFields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomerDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomerDto(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomerDto call({
    String? key,
    String? firstName,
    String? lastName,
    String? emailId,
    String? countryCode,
    String? cellPhone,
    String? workPhone,
    String? homePhone,
    String? address,
    String? city,
    String? state,
    String? postalCode,
    String? imageUrl,
    String? comment,
    Map<String, String>? additionalFields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCustomerDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCustomerDto.copyWith.fieldName(...)`
class _$CustomerDtoCWProxyImpl implements _$CustomerDtoCWProxy {
  const _$CustomerDtoCWProxyImpl(this._value);

  final CustomerDto _value;

  @override
  CustomerDto key(String? key) => this(key: key);

  @override
  CustomerDto firstName(String? firstName) => this(firstName: firstName);

  @override
  CustomerDto lastName(String? lastName) => this(lastName: lastName);

  @override
  CustomerDto emailId(String? emailId) => this(emailId: emailId);

  @override
  CustomerDto countryCode(String? countryCode) =>
      this(countryCode: countryCode);

  @override
  CustomerDto cellPhone(String? cellPhone) => this(cellPhone: cellPhone);

  @override
  CustomerDto workPhone(String? workPhone) => this(workPhone: workPhone);

  @override
  CustomerDto homePhone(String? homePhone) => this(homePhone: homePhone);

  @override
  CustomerDto address(String? address) => this(address: address);

  @override
  CustomerDto city(String? city) => this(city: city);

  @override
  CustomerDto state(String? state) => this(state: state);

  @override
  CustomerDto postalCode(String? postalCode) => this(postalCode: postalCode);

  @override
  CustomerDto imageUrl(String? imageUrl) => this(imageUrl: imageUrl);

  @override
  CustomerDto comment(String? comment) => this(comment: comment);

  @override
  CustomerDto additionalFields(Map<String, String>? additionalFields) =>
      this(additionalFields: additionalFields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomerDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomerDto(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomerDto call({
    Object? key = const $CopyWithPlaceholder(),
    Object? firstName = const $CopyWithPlaceholder(),
    Object? lastName = const $CopyWithPlaceholder(),
    Object? emailId = const $CopyWithPlaceholder(),
    Object? countryCode = const $CopyWithPlaceholder(),
    Object? cellPhone = const $CopyWithPlaceholder(),
    Object? workPhone = const $CopyWithPlaceholder(),
    Object? homePhone = const $CopyWithPlaceholder(),
    Object? address = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? postalCode = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
    Object? additionalFields = const $CopyWithPlaceholder(),
  }) {
    return CustomerDto(
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
      cellPhone: cellPhone == const $CopyWithPlaceholder()
          ? _value.cellPhone
          // ignore: cast_nullable_to_non_nullable
          : cellPhone as String?,
      workPhone: workPhone == const $CopyWithPlaceholder()
          ? _value.workPhone
          // ignore: cast_nullable_to_non_nullable
          : workPhone as String?,
      homePhone: homePhone == const $CopyWithPlaceholder()
          ? _value.homePhone
          // ignore: cast_nullable_to_non_nullable
          : homePhone as String?,
      address: address == const $CopyWithPlaceholder()
          ? _value.address
          // ignore: cast_nullable_to_non_nullable
          : address as String?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String?,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as String?,
      postalCode: postalCode == const $CopyWithPlaceholder()
          ? _value.postalCode
          // ignore: cast_nullable_to_non_nullable
          : postalCode as String?,
      imageUrl: imageUrl == const $CopyWithPlaceholder()
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String?,
      comment: comment == const $CopyWithPlaceholder()
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as String?,
      additionalFields: additionalFields == const $CopyWithPlaceholder()
          ? _value.additionalFields
          // ignore: cast_nullable_to_non_nullable
          : additionalFields as Map<String, String>?,
    );
  }
}

extension $CustomerDtoCopyWith on CustomerDto {
  /// Returns a callable class that can be used as follows: `instanceOfCustomerDto.copyWith(...)` or like so:`instanceOfCustomerDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomerDtoCWProxy get copyWith => _$CustomerDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerDto _$CustomerDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'CustomerDto',
  json,
  ($checkedConvert) {
    final val = CustomerDto(
      key: $checkedConvert('key', (v) => v as String?),
      firstName: $checkedConvert('first_name', (v) => v as String?),
      lastName: $checkedConvert('last_name', (v) => v as String?),
      emailId: $checkedConvert('email_id', (v) => v as String?),
      countryCode: $checkedConvert('country_code', (v) => v as String?),
      cellPhone: $checkedConvert('cell_phone', (v) => v as String?),
      workPhone: $checkedConvert('work_phone', (v) => v as String?),
      homePhone: $checkedConvert('home_phone', (v) => v as String?),
      address: $checkedConvert('address', (v) => v as String?),
      city: $checkedConvert('city', (v) => v as String?),
      state: $checkedConvert('state', (v) => v as String?),
      postalCode: $checkedConvert('postal_code', (v) => v as String?),
      imageUrl: $checkedConvert('image_url', (v) => v as String?),
      comment: $checkedConvert('comment', (v) => v as String?),
      additionalFields: $checkedConvert(
        'additional_fields',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'firstName': 'first_name',
    'lastName': 'last_name',
    'emailId': 'email_id',
    'countryCode': 'country_code',
    'cellPhone': 'cell_phone',
    'workPhone': 'work_phone',
    'homePhone': 'home_phone',
    'postalCode': 'postal_code',
    'imageUrl': 'image_url',
    'additionalFields': 'additional_fields',
  },
);

Map<String, dynamic> _$CustomerDtoToJson(CustomerDto instance) =>
    <String, dynamic>{
      'key': ?instance.key,
      'first_name': ?instance.firstName,
      'last_name': ?instance.lastName,
      'email_id': ?instance.emailId,
      'country_code': ?instance.countryCode,
      'cell_phone': ?instance.cellPhone,
      'work_phone': ?instance.workPhone,
      'home_phone': ?instance.homePhone,
      'address': ?instance.address,
      'city': ?instance.city,
      'state': ?instance.state,
      'postal_code': ?instance.postalCode,
      'image_url': ?instance.imageUrl,
      'comment': ?instance.comment,
      'additional_fields': ?instance.additionalFields,
    };
