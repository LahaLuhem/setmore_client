//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/staff_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'bookingapi_staffs_get200_response_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingapiStaffsGet200ResponseData {
  /// Returns a new [BookingapiStaffsGet200ResponseData] instance.
  BookingapiStaffsGet200ResponseData({

     this.cursor,

     this.staffs,
  });

  @JsonKey(
    
    name: r'cursor',
    required: false,
    includeIfNull: false,
  )


  final String? cursor;



  @JsonKey(
    
    name: r'staffs',
    required: false,
    includeIfNull: false,
  )


  final List<StaffDto>? staffs;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BookingapiStaffsGet200ResponseData &&
      other.cursor == cursor &&
      other.staffs == staffs;

    @override
    int get hashCode =>
        cursor.hashCode +
        staffs.hashCode;

  factory BookingapiStaffsGet200ResponseData.fromJson(Map<String, dynamic> json) => _$BookingapiStaffsGet200ResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$BookingapiStaffsGet200ResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

