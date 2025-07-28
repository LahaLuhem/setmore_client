// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_staffs_get200_response_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BookingapiStaffsGet200ResponseDataCWProxy {
  BookingapiStaffsGet200ResponseData cursor(String? cursor);

  BookingapiStaffsGet200ResponseData staffs(List<StaffDto>? staffs);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiStaffsGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiStaffsGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiStaffsGet200ResponseData call({
    String? cursor,
    List<StaffDto>? staffs,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBookingapiStaffsGet200ResponseData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBookingapiStaffsGet200ResponseData.copyWith.fieldName(...)`
class _$BookingapiStaffsGet200ResponseDataCWProxyImpl
    implements _$BookingapiStaffsGet200ResponseDataCWProxy {
  const _$BookingapiStaffsGet200ResponseDataCWProxyImpl(this._value);

  final BookingapiStaffsGet200ResponseData _value;

  @override
  BookingapiStaffsGet200ResponseData cursor(String? cursor) =>
      this(cursor: cursor);

  @override
  BookingapiStaffsGet200ResponseData staffs(List<StaffDto>? staffs) =>
      this(staffs: staffs);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BookingapiStaffsGet200ResponseData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BookingapiStaffsGet200ResponseData(...).copyWith(id: 12, name: "My name")
  /// ````
  BookingapiStaffsGet200ResponseData call({
    Object? cursor = const $CopyWithPlaceholder(),
    Object? staffs = const $CopyWithPlaceholder(),
  }) {
    return BookingapiStaffsGet200ResponseData(
      cursor: cursor == const $CopyWithPlaceholder()
          ? _value.cursor
          // ignore: cast_nullable_to_non_nullable
          : cursor as String?,
      staffs: staffs == const $CopyWithPlaceholder()
          ? _value.staffs
          // ignore: cast_nullable_to_non_nullable
          : staffs as List<StaffDto>?,
    );
  }
}

extension $BookingapiStaffsGet200ResponseDataCopyWith
    on BookingapiStaffsGet200ResponseData {
  /// Returns a callable class that can be used as follows: `instanceOfBookingapiStaffsGet200ResponseData.copyWith(...)` or like so:`instanceOfBookingapiStaffsGet200ResponseData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BookingapiStaffsGet200ResponseDataCWProxy get copyWith =>
      _$BookingapiStaffsGet200ResponseDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingapiStaffsGet200ResponseData _$BookingapiStaffsGet200ResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BookingapiStaffsGet200ResponseData', json, (
  $checkedConvert,
) {
  final val = BookingapiStaffsGet200ResponseData(
    cursor: $checkedConvert('cursor', (v) => v as String?),
    staffs: $checkedConvert(
      'staffs',
      (v) => (v as List<dynamic>?)
          ?.map((e) => StaffDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$BookingapiStaffsGet200ResponseDataToJson(
  BookingapiStaffsGet200ResponseData instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'staffs': ?instance.staffs?.map((e) => e.toJson()).toList(),
};
