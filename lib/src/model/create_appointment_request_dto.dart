//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'create_appointment_request_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAppointmentRequestDto {
  /// Returns a new [CreateAppointmentRequestDto] instance.
  CreateAppointmentRequestDto({

     this.staffKey,

     this.serviceKey,

     this.customerKey,

     this.startTime,

     this.endTime,

     this.comment,

     this.label,
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
    
    name: r'customer_key',
    required: false,
    includeIfNull: false,
  )


  final String? customerKey;



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
    bool operator ==(Object other) => identical(this, other) || other is CreateAppointmentRequestDto &&
      other.staffKey == staffKey &&
      other.serviceKey == serviceKey &&
      other.customerKey == customerKey &&
      other.startTime == startTime &&
      other.endTime == endTime &&
      other.comment == comment &&
      other.label == label;

    @override
    int get hashCode =>
        staffKey.hashCode +
        serviceKey.hashCode +
        customerKey.hashCode +
        startTime.hashCode +
        endTime.hashCode +
        comment.hashCode +
        label.hashCode;

  factory CreateAppointmentRequestDto.fromJson(Map<String, dynamic> json) => _$CreateAppointmentRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAppointmentRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

