//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'time_slot_request_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimeSlotRequestDto {
  /// Returns a new [TimeSlotRequestDto] instance.
  TimeSlotRequestDto({

     this.staffKey,

     this.serviceKey,

     this.selectedDate,

     this.offHours,

     this.doubleBooking,

     this.slotLimit,

     this.timezone,
  });

  @JsonKey(
    
    name: r'staff_key',
    required: false,
    includeIfNull: false,
  )


  final String? staffKey;



  @JsonKey(
    
    name: r'service_key',
    required: false,
    includeIfNull: false,
  )


  final String? serviceKey;



  @JsonKey(
    
    name: r'selected_date',
    required: false,
    includeIfNull: false,
  )


  final String? selectedDate;



  @JsonKey(
    
    name: r'off_hours',
    required: false,
    includeIfNull: false,
  )


  final bool? offHours;



  @JsonKey(
    
    name: r'double_booking',
    required: false,
    includeIfNull: false,
  )


  final bool? doubleBooking;



  @JsonKey(
    
    name: r'slot_limit',
    required: false,
    includeIfNull: false,
  )


  final int? slotLimit;



  @JsonKey(
    
    name: r'timezone',
    required: false,
    includeIfNull: false,
  )


  final String? timezone;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TimeSlotRequestDto &&
      other.staffKey == staffKey &&
      other.serviceKey == serviceKey &&
      other.selectedDate == selectedDate &&
      other.offHours == offHours &&
      other.doubleBooking == doubleBooking &&
      other.slotLimit == slotLimit &&
      other.timezone == timezone;

    @override
    int get hashCode =>
        staffKey.hashCode +
        serviceKey.hashCode +
        selectedDate.hashCode +
        offHours.hashCode +
        doubleBooking.hashCode +
        slotLimit.hashCode +
        timezone.hashCode;

  factory TimeSlotRequestDto.fromJson(Map<String, dynamic> json) => _$TimeSlotRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TimeSlotRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

