// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_details_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomerDetailsDtoCWProxy {
  CustomerDetailsDto key(String? key);

  CustomerDetailsDto firstName(String? firstName);

  CustomerDetailsDto emailId(String? emailId);

  CustomerDetailsDto cellPhone(String? cellPhone);

  CustomerDetailsDto address(String? address);

  CustomerDetailsDto additionalFields(Map<String, String>? additionalFields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomerDetailsDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomerDetailsDto(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomerDetailsDto call({
    String? key,
    String? firstName,
    String? emailId,
    String? cellPhone,
    String? address,
    Map<String, String>? additionalFields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCustomerDetailsDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCustomerDetailsDto.copyWith.fieldName(...)`
class _$CustomerDetailsDtoCWProxyImpl implements _$CustomerDetailsDtoCWProxy {
  const _$CustomerDetailsDtoCWProxyImpl(this._value);

  final CustomerDetailsDto _value;

  @override
  CustomerDetailsDto key(String? key) => this(key: key);

  @override
  CustomerDetailsDto firstName(String? firstName) => this(firstName: firstName);

  @override
  CustomerDetailsDto emailId(String? emailId) => this(emailId: emailId);

  @override
  CustomerDetailsDto cellPhone(String? cellPhone) => this(cellPhone: cellPhone);

  @override
  CustomerDetailsDto address(String? address) => this(address: address);

  @override
  CustomerDetailsDto additionalFields(Map<String, String>? additionalFields) =>
      this(additionalFields: additionalFields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomerDetailsDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomerDetailsDto(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomerDetailsDto call({
    Object? key = const $CopyWithPlaceholder(),
    Object? firstName = const $CopyWithPlaceholder(),
    Object? emailId = const $CopyWithPlaceholder(),
    Object? cellPhone = const $CopyWithPlaceholder(),
    Object? address = const $CopyWithPlaceholder(),
    Object? additionalFields = const $CopyWithPlaceholder(),
  }) {
    return CustomerDetailsDto(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      firstName: firstName == const $CopyWithPlaceholder()
          ? _value.firstName
          // ignore: cast_nullable_to_non_nullable
          : firstName as String?,
      emailId: emailId == const $CopyWithPlaceholder()
          ? _value.emailId
          // ignore: cast_nullable_to_non_nullable
          : emailId as String?,
      cellPhone: cellPhone == const $CopyWithPlaceholder()
          ? _value.cellPhone
          // ignore: cast_nullable_to_non_nullable
          : cellPhone as String?,
      address: address == const $CopyWithPlaceholder()
          ? _value.address
          // ignore: cast_nullable_to_non_nullable
          : address as String?,
      additionalFields: additionalFields == const $CopyWithPlaceholder()
          ? _value.additionalFields
          // ignore: cast_nullable_to_non_nullable
          : additionalFields as Map<String, String>?,
    );
  }
}

extension $CustomerDetailsDtoCopyWith on CustomerDetailsDto {
  /// Returns a callable class that can be used as follows: `instanceOfCustomerDetailsDto.copyWith(...)` or like so:`instanceOfCustomerDetailsDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomerDetailsDtoCWProxy get copyWith =>
      _$CustomerDetailsDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerDetailsDto _$CustomerDetailsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CustomerDetailsDto',
      json,
      ($checkedConvert) {
        final val = CustomerDetailsDto(
          key: $checkedConvert('key', (v) => v as String?),
          firstName: $checkedConvert('first_name', (v) => v as String?),
          emailId: $checkedConvert('email_id', (v) => v as String?),
          cellPhone: $checkedConvert('cell_phone', (v) => v as String?),
          address: $checkedConvert('address', (v) => v as String?),
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
        'emailId': 'email_id',
        'cellPhone': 'cell_phone',
        'additionalFields': 'additional_fields',
      },
    );

Map<String, dynamic> _$CustomerDetailsDtoToJson(CustomerDetailsDto instance) =>
    <String, dynamic>{
      'key': ?instance.key,
      'first_name': ?instance.firstName,
      'email_id': ?instance.emailId,
      'cell_phone': ?instance.cellPhone,
      'address': ?instance.address,
      'additional_fields': ?instance.additionalFields,
    };
