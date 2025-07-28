// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_category_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ServiceCategoryDtoCWProxy {
  ServiceCategoryDto key(String? key);

  ServiceCategoryDto categoryName(String? categoryName);

  ServiceCategoryDto serviceIdList(List<String>? serviceIdList);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ServiceCategoryDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ServiceCategoryDto(...).copyWith(id: 12, name: "My name")
  /// ````
  ServiceCategoryDto call({
    String? key,
    String? categoryName,
    List<String>? serviceIdList,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfServiceCategoryDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfServiceCategoryDto.copyWith.fieldName(...)`
class _$ServiceCategoryDtoCWProxyImpl implements _$ServiceCategoryDtoCWProxy {
  const _$ServiceCategoryDtoCWProxyImpl(this._value);

  final ServiceCategoryDto _value;

  @override
  ServiceCategoryDto key(String? key) => this(key: key);

  @override
  ServiceCategoryDto categoryName(String? categoryName) =>
      this(categoryName: categoryName);

  @override
  ServiceCategoryDto serviceIdList(List<String>? serviceIdList) =>
      this(serviceIdList: serviceIdList);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ServiceCategoryDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ServiceCategoryDto(...).copyWith(id: 12, name: "My name")
  /// ````
  ServiceCategoryDto call({
    Object? key = const $CopyWithPlaceholder(),
    Object? categoryName = const $CopyWithPlaceholder(),
    Object? serviceIdList = const $CopyWithPlaceholder(),
  }) {
    return ServiceCategoryDto(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      categoryName: categoryName == const $CopyWithPlaceholder()
          ? _value.categoryName
          // ignore: cast_nullable_to_non_nullable
          : categoryName as String?,
      serviceIdList: serviceIdList == const $CopyWithPlaceholder()
          ? _value.serviceIdList
          // ignore: cast_nullable_to_non_nullable
          : serviceIdList as List<String>?,
    );
  }
}

extension $ServiceCategoryDtoCopyWith on ServiceCategoryDto {
  /// Returns a callable class that can be used as follows: `instanceOfServiceCategoryDto.copyWith(...)` or like so:`instanceOfServiceCategoryDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ServiceCategoryDtoCWProxy get copyWith =>
      _$ServiceCategoryDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceCategoryDto _$ServiceCategoryDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ServiceCategoryDto', json, ($checkedConvert) {
      final val = ServiceCategoryDto(
        key: $checkedConvert('key', (v) => v as String?),
        categoryName: $checkedConvert('categoryName', (v) => v as String?),
        serviceIdList: $checkedConvert(
          'serviceIdList',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServiceCategoryDtoToJson(ServiceCategoryDto instance) =>
    <String, dynamic>{
      'key': ?instance.key,
      'categoryName': ?instance.categoryName,
      'serviceIdList': ?instance.serviceIdList,
    };
