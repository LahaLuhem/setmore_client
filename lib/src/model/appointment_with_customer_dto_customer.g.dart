// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_with_customer_dto_customer.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AppointmentWithCustomerDtoCustomerCWProxy {
  AppointmentWithCustomerDtoCustomer key(String? key);

  AppointmentWithCustomerDtoCustomer firstName(String? firstName);

  AppointmentWithCustomerDtoCustomer lastName(String? lastName);

  AppointmentWithCustomerDtoCustomer emailId(String? emailId);

  AppointmentWithCustomerDtoCustomer countryCode(String? countryCode);

  AppointmentWithCustomerDtoCustomer cellPhone(String? cellPhone);

  AppointmentWithCustomerDtoCustomer imageUrl(String? imageUrl);

  AppointmentWithCustomerDtoCustomer additionalFields(
    Map<String, String>? additionalFields,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AppointmentWithCustomerDtoCustomer(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AppointmentWithCustomerDtoCustomer(...).copyWith(id: 12, name: "My name")
  /// ````
  AppointmentWithCustomerDtoCustomer call({
    String? key,
    String? firstName,
    String? lastName,
    String? emailId,
    String? countryCode,
    String? cellPhone,
    String? imageUrl,
    Map<String, String>? additionalFields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAppointmentWithCustomerDtoCustomer.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAppointmentWithCustomerDtoCustomer.copyWith.fieldName(...)`
class _$AppointmentWithCustomerDtoCustomerCWProxyImpl
    implements _$AppointmentWithCustomerDtoCustomerCWProxy {
  const _$AppointmentWithCustomerDtoCustomerCWProxyImpl(this._value);

  final AppointmentWithCustomerDtoCustomer _value;

  @override
  AppointmentWithCustomerDtoCustomer key(String? key) => this(key: key);

  @override
  AppointmentWithCustomerDtoCustomer firstName(String? firstName) =>
      this(firstName: firstName);

  @override
  AppointmentWithCustomerDtoCustomer lastName(String? lastName) =>
      this(lastName: lastName);

  @override
  AppointmentWithCustomerDtoCustomer emailId(String? emailId) =>
      this(emailId: emailId);

  @override
  AppointmentWithCustomerDtoCustomer countryCode(String? countryCode) =>
      this(countryCode: countryCode);

  @override
  AppointmentWithCustomerDtoCustomer cellPhone(String? cellPhone) =>
      this(cellPhone: cellPhone);

  @override
  AppointmentWithCustomerDtoCustomer imageUrl(String? imageUrl) =>
      this(imageUrl: imageUrl);

  @override
  AppointmentWithCustomerDtoCustomer additionalFields(
    Map<String, String>? additionalFields,
  ) => this(additionalFields: additionalFields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AppointmentWithCustomerDtoCustomer(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AppointmentWithCustomerDtoCustomer(...).copyWith(id: 12, name: "My name")
  /// ````
  AppointmentWithCustomerDtoCustomer call({
    Object? key = const $CopyWithPlaceholder(),
    Object? firstName = const $CopyWithPlaceholder(),
    Object? lastName = const $CopyWithPlaceholder(),
    Object? emailId = const $CopyWithPlaceholder(),
    Object? countryCode = const $CopyWithPlaceholder(),
    Object? cellPhone = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? additionalFields = const $CopyWithPlaceholder(),
  }) {
    return AppointmentWithCustomerDtoCustomer(
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
      imageUrl: imageUrl == const $CopyWithPlaceholder()
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String?,
      additionalFields: additionalFields == const $CopyWithPlaceholder()
          ? _value.additionalFields
          // ignore: cast_nullable_to_non_nullable
          : additionalFields as Map<String, String>?,
    );
  }
}

extension $AppointmentWithCustomerDtoCustomerCopyWith
    on AppointmentWithCustomerDtoCustomer {
  /// Returns a callable class that can be used as follows: `instanceOfAppointmentWithCustomerDtoCustomer.copyWith(...)` or like so:`instanceOfAppointmentWithCustomerDtoCustomer.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AppointmentWithCustomerDtoCustomerCWProxy get copyWith =>
      _$AppointmentWithCustomerDtoCustomerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentWithCustomerDtoCustomer _$AppointmentWithCustomerDtoCustomerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AppointmentWithCustomerDtoCustomer',
  json,
  ($checkedConvert) {
    final val = AppointmentWithCustomerDtoCustomer(
      key: $checkedConvert('key', (v) => v as String?),
      firstName: $checkedConvert('first_name', (v) => v as String?),
      lastName: $checkedConvert('last_name', (v) => v as String?),
      emailId: $checkedConvert('email_id', (v) => v as String?),
      countryCode: $checkedConvert('country_code', (v) => v as String?),
      cellPhone: $checkedConvert('cell_phone', (v) => v as String?),
      imageUrl: $checkedConvert('image_url', (v) => v as String?),
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
    'imageUrl': 'image_url',
    'additionalFields': 'additional_fields',
  },
);

Map<String, dynamic> _$AppointmentWithCustomerDtoCustomerToJson(
  AppointmentWithCustomerDtoCustomer instance,
) => <String, dynamic>{
  'key': ?instance.key,
  'first_name': ?instance.firstName,
  'last_name': ?instance.lastName,
  'email_id': ?instance.emailId,
  'country_code': ?instance.countryCode,
  'cell_phone': ?instance.cellPhone,
  'image_url': ?instance.imageUrl,
  'additional_fields': ?instance.additionalFields,
};
