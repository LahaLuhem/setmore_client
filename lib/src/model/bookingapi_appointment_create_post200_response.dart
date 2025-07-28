//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_appointment_create_post200_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'bookingapi_appointment_create_post200_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingapiAppointmentCreatePost200Response {
  /// Returns a new [BookingapiAppointmentCreatePost200Response] instance.
  BookingapiAppointmentCreatePost200Response({

     this.response,

     this.msg,

     this.data,
  });

  @JsonKey(
    
    name: r'response',
    required: false,
    includeIfNull: false,
  )


  final bool? response;



  @JsonKey(
    
    name: r'msg',
    required: false,
    includeIfNull: false,
  )


  final String? msg;



  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false,
  )


  final BookingapiAppointmentCreatePost200ResponseData? data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BookingapiAppointmentCreatePost200Response &&
      other.response == response &&
      other.msg == msg &&
      other.data == data;

    @override
    int get hashCode =>
        response.hashCode +
        msg.hashCode +
        data.hashCode;

  factory BookingapiAppointmentCreatePost200Response.fromJson(Map<String, dynamic> json) => _$BookingapiAppointmentCreatePost200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BookingapiAppointmentCreatePost200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

