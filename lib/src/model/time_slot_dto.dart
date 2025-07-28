//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'time_slot_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimeSlotDto {
  /// Returns a new [TimeSlotDto] instance.
  TimeSlotDto({

     this.response,

     this.data,
  });

  @JsonKey(
    
    name: r'response',
    required: false,
    includeIfNull: false,
  )


  final bool? response;



  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false,
  )


  final List<String>? data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TimeSlotDto &&
      other.response == response &&
      other.data == data;

    @override
    int get hashCode =>
        response.hashCode +
        data.hashCode;

  factory TimeSlotDto.fromJson(Map<String, dynamic> json) => _$TimeSlotDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TimeSlotDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

