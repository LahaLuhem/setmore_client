// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_services_categories_get200_response_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiServicesCategoriesGet200ResponseDataCWProxy {
  BookingapiServicesCategoriesGet200ResponseData serviceCategories(
    List<ServiceCategoryDto>? serviceCategories,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiServicesCategoriesGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiServicesCategoriesGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiServicesCategoriesGet200ResponseData call({
    List<ServiceCategoryDto>? serviceCategories,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiServicesCategoriesGet200ResponseData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiServicesCategoriesGet200ResponseData.copyWith.fieldName(...)`
class _$BookingapiServicesCategoriesGet200ResponseDataCWProxyImpl
    implements _$BookingapiServicesCategoriesGet200ResponseDataCWProxy {
  const _$BookingapiServicesCategoriesGet200ResponseDataCWProxyImpl(
    this._value,
  );

  final BookingapiServicesCategoriesGet200ResponseData _value;

  @override
  BookingapiServicesCategoriesGet200ResponseData serviceCategories(
    List<ServiceCategoryDto>? serviceCategories,
  ) => this(serviceCategories: serviceCategories);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiServicesCategoriesGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiServicesCategoriesGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiServicesCategoriesGet200ResponseData call({
    Object? serviceCategories = const $CopyWithPlaceholder(),
  }) {
    return BookingapiServicesCategoriesGet200ResponseData(
      serviceCategories: serviceCategories == const $CopyWithPlaceholder()
          ? _value.serviceCategories
          // ignore: cast_nullable_to_non_nullable
          : serviceCategories as List<ServiceCategoryDto>?,
    );
  }
}

extension $BookingapiServicesCategoriesGet200ResponseDataCopyWith
    on BookingapiServicesCategoriesGet200ResponseData {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiServicesCategoriesGet200ResponseData.copyWith(...)` or like so:`instanceOfBookingapiServicesCategoriesGet200ResponseData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiServicesCategoriesGet200ResponseDataCWProxy get copyWith =>
      _$BookingapiServicesCategoriesGet200ResponseDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiServicesCategoriesGet200ResponseData
_$BookingapiServicesCategoriesGet200ResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BookingapiServicesCategoriesGet200ResponseData',
  json,
  ($checkedConvert) {
    final val = BookingapiServicesCategoriesGet200ResponseData(
      serviceCategories: $checkedConvert(
        'service_categories',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ServiceCategoryDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'serviceCategories': 'service_categories'},
);

Map<String, dynamic> _$BookingapiServicesCategoriesGet200ResponseDataToJson(
  BookingapiServicesCategoriesGet200ResponseData instance,
) => <String, dynamic>{
  'service_categories': ?instance.serviceCategories
      ?.map((e) => e.toJson())
      .toList(),
};
