//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/appointment_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'bookingapi_appointment_create_post200_response_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingapiAppointmentCreatePost200ResponseData {
  /// Returns a new [BookingapiAppointmentCreatePost200ResponseData] instance.
  BookingapiAppointmentCreatePost200ResponseData({

     this.appointment,
  });

  @JsonKey(
    
    name: r'appointment',
    required: false,
    includeIfNull: false,
  )


  final AppointmentDto? appointment;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BookingapiAppointmentCreatePost200ResponseData &&
      other.appointment == appointment;

    @override
    int get hashCode =>
        appointment.hashCode;

  factory BookingapiAppointmentCreatePost200ResponseData.fromJson(Map<String, dynamic> json) => _$BookingapiAppointmentCreatePost200ResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$BookingapiAppointmentCreatePost200ResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

