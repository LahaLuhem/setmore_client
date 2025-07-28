// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_customer_create_post200_response_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiCustomerCreatePost200ResponseDataCWProxy {
  BookingapiCustomerCreatePost200ResponseData customer(CustomerDto? customer);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiCustomerCreatePost200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiCustomerCreatePost200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiCustomerCreatePost200ResponseData call({CustomerDto? customer});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiCustomerCreatePost200ResponseData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiCustomerCreatePost200ResponseData.copyWith.fieldName(...)`
class _$BookingapiCustomerCreatePost200ResponseDataCWProxyImpl
    implements _$BookingapiCustomerCreatePost200ResponseDataCWProxy {
  const _$BookingapiCustomerCreatePost200ResponseDataCWProxyImpl(this._value);

  final BookingapiCustomerCreatePost200ResponseData _value;

  @override
  BookingapiCustomerCreatePost200ResponseData customer(CustomerDto? customer) =>
      this(customer: customer);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiCustomerCreatePost200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiCustomerCreatePost200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiCustomerCreatePost200ResponseData call({
    Object? customer = const $CopyWithPlaceholder(),
  }) {
    return BookingapiCustomerCreatePost200ResponseData(
      customer: customer == const $CopyWithPlaceholder()
          ? _value.customer
          // ignore: cast_nullable_to_non_nullable
          : customer as CustomerDto?,
    );
  }
}

extension $BookingapiCustomerCreatePost200ResponseDataCopyWith
    on BookingapiCustomerCreatePost200ResponseData {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiCustomerCreatePost200ResponseData.copyWith(...)` or like so:`instanceOfBookingapiCustomerCreatePost200ResponseData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiCustomerCreatePost200ResponseDataCWProxy get copyWith =>
      _$BookingapiCustomerCreatePost200ResponseDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiCustomerCreatePost200ResponseData
_$BookingapiCustomerCreatePost200ResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BookingapiCustomerCreatePost200ResponseData', json, (
  $checkedConvert,
) {
  final val = BookingapiCustomerCreatePost200ResponseData(
    customer: $checkedConvert(
      'customer',
      (v) => v == null ? null : CustomerDto.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$BookingapiCustomerCreatePost200ResponseDataToJson(
  BookingapiCustomerCreatePost200ResponseData instance,
) => <String, dynamic>{'customer': ?instance.customer?.toJson()};
