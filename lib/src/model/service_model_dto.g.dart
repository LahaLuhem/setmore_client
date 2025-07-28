// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_model_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ServiceModelDtoCWProxy {
  ServiceModelDto key(String key);

  ServiceModelDto serviceName(String serviceName);

  ServiceModelDto staffKeys(List<String> staffKeys);

  ServiceModelDto duration(int duration);

  ServiceModelDto bufferDuration(int? bufferDuration);

  ServiceModelDto cost(double cost);

  ServiceModelDto currency(String currency);

  ServiceModelDto imageUrl(String imageUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ServiceModelDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ServiceModelDto(...).copyWith(id: 12, name: "My name")
  /// ````
  ServiceModelDto call({
    String key,
    String serviceName,
    List<String> staffKeys,
    int duration,
    int? bufferDuration,
    double cost,
    String currency,
    String imageUrl,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfServiceModelDto.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfServiceModelDto.copyWith.fieldName(...)`
class _$ServiceModelDtoCWProxyImpl implements _$ServiceModelDtoCWProxy {
  const _$ServiceModelDtoCWProxyImpl(this._value);

  final ServiceModelDto _value;

  @override
  ServiceModelDto key(String key) => this(key: key);

  @override
  ServiceModelDto serviceName(String serviceName) =>
      this(serviceName: serviceName);

  @override
  ServiceModelDto staffKeys(List<String> staffKeys) =>
      this(staffKeys: staffKeys);

  @override
  ServiceModelDto duration(int duration) => this(duration: duration);

  @override
  ServiceModelDto bufferDuration(int? bufferDuration) =>
      this(bufferDuration: bufferDuration);

  @override
  ServiceModelDto cost(double cost) => this(cost: cost);

  @override
  ServiceModelDto currency(String currency) => this(currency: currency);

  @override
  ServiceModelDto imageUrl(String imageUrl) => this(imageUrl: imageUrl);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ServiceModelDto(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ServiceModelDto(...).copyWith(id: 12, name: "My name")
  /// ````
  ServiceModelDto call({
    Object? key = const $CopyWithPlaceholder(),
    Object? serviceName = const $CopyWithPlaceholder(),
    Object? staffKeys = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? bufferDuration = const $CopyWithPlaceholder(),
    Object? cost = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
  }) {
    return ServiceModelDto(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      serviceName: serviceName == const $CopyWithPlaceholder()
          ? _value.serviceName
          // ignore: cast_nullable_to_non_nullable
          : serviceName as String,
      staffKeys: staffKeys == const $CopyWithPlaceholder()
          ? _value.staffKeys
          // ignore: cast_nullable_to_non_nullable
          : staffKeys as List<String>,
      duration: duration == const $CopyWithPlaceholder()
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as int,
      bufferDuration: bufferDuration == const $CopyWithPlaceholder()
          ? _value.bufferDuration
          // ignore: cast_nullable_to_non_nullable
          : bufferDuration as int?,
      cost: cost == const $CopyWithPlaceholder()
          ? _value.cost
          // ignore: cast_nullable_to_non_nullable
          : cost as double,
      currency: currency == const $CopyWithPlaceholder()
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String,
      imageUrl: imageUrl == const $CopyWithPlaceholder()
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String,
    );
  }
}

extension $ServiceModelDtoCopyWith on ServiceModelDto {
  /// Returns a callable class that can be used as follows: `instanceOfServiceModelDto.copyWith(...)` or like so:`instanceOfServiceModelDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ServiceModelDtoCWProxy get copyWith => _$ServiceModelDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceModelDto _$ServiceModelDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceModelDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'key',
            'service_name',
            'staff_keys',
            'duration',
            'cost',
            'currency',
            'image_url',
          ],
        );
        final val = ServiceModelDto(
          key: $checkedConvert('key', (v) => v as String),
          serviceName: $checkedConvert('service_name', (v) => v as String),
          staffKeys: $checkedConvert(
            'staff_keys',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          duration: $checkedConvert('duration', (v) => (v as num).toInt()),
          bufferDuration: $checkedConvert(
            'buffer_duration',
            (v) => (v as num?)?.toInt(),
          ),
          cost: $checkedConvert('cost', (v) => (v as num).toDouble()),
          currency: $checkedConvert('currency', (v) => v as String),
          imageUrl: $checkedConvert('image_url', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'serviceName': 'service_name',
        'staffKeys': 'staff_keys',
        'bufferDuration': 'buffer_duration',
        'imageUrl': 'image_url',
      },
    );

Map<String, dynamic> _$ServiceModelDtoToJson(ServiceModelDto instance) =>
    <String, dynamic>{
      'key': instance.key,
      'service_name': instance.serviceName,
      'staff_keys': instance.staffKeys,
      'duration': instance.duration,
      'buffer_duration': ?instance.bufferDuration,
      'cost': instance.cost,
      'currency': instance.currency,
      'image_url': instance.imageUrl,
    };
