//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/appointment_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'bookingapi_appointments_get200_response_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingapiAppointmentsGet200ResponseData {
  /// Returns a new [BookingapiAppointmentsGet200ResponseData] instance.
  BookingapiAppointmentsGet200ResponseData({

     this.cursor,

     this.appointments,
  });

  @JsonKey(
    
    name: r'cursor',
    required: false,
    includeIfNull: false,
  )


  final String? cursor;



  @JsonKey(
    
    name: r'appointments',
    required: false,
    includeIfNull: false,
  )


  final List<AppointmentDto>? appointments;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BookingapiAppointmentsGet200ResponseData &&
      other.cursor == cursor &&
      other.appointments == appointments;

    @override
    int get hashCode =>
        cursor.hashCode +
        appointments.hashCode;

  factory BookingapiAppointmentsGet200ResponseData.fromJson(Map<String, dynamic> json) => _$BookingapiAppointmentsGet200ResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$BookingapiAppointmentsGet200ResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

