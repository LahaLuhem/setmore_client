//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/appointment_with_customer_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'bookingapi_untested_attributes_for_fetching_appointments_get200_response_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData {
  /// Returns a new [BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData] instance.
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData({

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


  final List<AppointmentWithCustomerDto>? appointments;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData &&
      other.cursor == cursor &&
      other.appointments == appointments;

    @override
    int get hashCode =>
        cursor.hashCode +
        appointments.hashCode;

  factory BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData.fromJson(Map<String, dynamic> json) => _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

