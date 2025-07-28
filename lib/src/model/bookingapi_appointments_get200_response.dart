//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_appointments_get200_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'bookingapi_appointments_get200_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingapiAppointmentsGet200Response {
  /// Returns a new [BookingapiAppointmentsGet200Response] instance.
  BookingapiAppointmentsGet200Response({

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


  final BookingapiAppointmentsGet200ResponseData? data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BookingapiAppointmentsGet200Response &&
      other.response == response &&
      other.data == data;

    @override
    int get hashCode =>
        response.hashCode +
        data.hashCode;

  factory BookingapiAppointmentsGet200Response.fromJson(Map<String, dynamic> json) => _$BookingapiAppointmentsGet200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BookingapiAppointmentsGet200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

