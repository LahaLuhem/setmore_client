//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'appointment_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentDto {
  /// Returns a new [AppointmentDto] instance.
  AppointmentDto({

     this.key,

     this.startTime,

     this.endTime,

     this.duration,

     this.staffKey,

     this.serviceKey,

     this.customerKey,

     this.cost,

     this.currency,

     this.comment,

     this.label,
  });

  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  final String? key;



  @JsonKey(
    
    name: r'start_time',
    required: false,
    includeIfNull: false,
  )


  final DateTime? startTime;



  @JsonKey(
    
    name: r'end_time',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endTime;



  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false,
  )


  final int? duration;



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
    
    name: r'customer_key',
    required: false,
    includeIfNull: false,
  )


  final String? customerKey;



  @JsonKey(
    
    name: r'cost',
    required: false,
    includeIfNull: false,
  )


  final double? cost;



  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  final String? currency;



  @JsonKey(
    
    name: r'comment',
    required: false,
    includeIfNull: false,
  )


  final String? comment;



  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false,
  )


  final String? label;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppointmentDto &&
      other.key == key &&
      other.startTime == startTime &&
      other.endTime == endTime &&
      other.duration == duration &&
      other.staffKey == staffKey &&
      other.serviceKey == serviceKey &&
      other.customerKey == customerKey &&
      other.cost == cost &&
      other.currency == currency &&
      other.comment == comment &&
      other.label == label;

    @override
    int get hashCode =>
        key.hashCode +
        startTime.hashCode +
        endTime.hashCode +
        duration.hashCode +
        staffKey.hashCode +
        serviceKey.hashCode +
        customerKey.hashCode +
        cost.hashCode +
        currency.hashCode +
        comment.hashCode +
        label.hashCode;

  factory AppointmentDto.fromJson(Map<String, dynamic> json) => _$AppointmentDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

