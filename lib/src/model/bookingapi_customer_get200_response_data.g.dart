// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_customer_get200_response_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiCustomerGet200ResponseDataCWProxy {
  BookingapiCustomerGet200ResponseData customer(
    List<CustomerDetailsDto>? customer,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiCustomerGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiCustomerGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiCustomerGet200ResponseData call({
    List<CustomerDetailsDto>? customer,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiCustomerGet200ResponseData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiCustomerGet200ResponseData.copyWith.fieldName(...)`
class _$BookingapiCustomerGet200ResponseDataCWProxyImpl
    implements _$BookingapiCustomerGet200ResponseDataCWProxy {
  const _$BookingapiCustomerGet200ResponseDataCWProxyImpl(this._value);

  final BookingapiCustomerGet200ResponseData _value;

  @override
  BookingapiCustomerGet200ResponseData customer(
    List<CustomerDetailsDto>? customer,
  ) => this(customer: customer);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiCustomerGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiCustomerGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiCustomerGet200ResponseData call({
    Object? customer = const $CopyWithPlaceholder(),
  }) {
    return BookingapiCustomerGet200ResponseData(
      customer: customer == const $CopyWithPlaceholder()
          ? _value.customer
          // ignore: cast_nullable_to_non_nullable
          : customer as List<CustomerDetailsDto>?,
    );
  }
}

extension $BookingapiCustomerGet200ResponseDataCopyWith
    on BookingapiCustomerGet200ResponseData {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiCustomerGet200ResponseData.copyWith(...)` or like so:`instanceOfBookingapiCustomerGet200ResponseData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiCustomerGet200ResponseDataCWProxy get copyWith =>
      _$BookingapiCustomerGet200ResponseDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiCustomerGet200ResponseData
_$BookingapiCustomerGet200ResponseDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BookingapiCustomerGet200ResponseData', json, (
      $checkedConvert,
    ) {
      final val = BookingapiCustomerGet200ResponseData(
        customer: $checkedConvert(
          'customer',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => CustomerDetailsDto.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BookingapiCustomerGet200ResponseDataToJson(
  BookingapiCustomerGet200ResponseData instance,
) => <String, dynamic>{
  'customer': ?instance.customer?.map((e) => e.toJson()).toList(),
};
