//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_untested_attributes_for_fetching_appointments_get200_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'bookingapi_untested_attributes_for_fetching_appointments_get200_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingapiUntestedAttributesForFetchingAppointmentsGet200Response {
  /// Returns a new [BookingapiUntestedAttributesForFetchingAppointmentsGet200Response] instance.
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response({

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


  final BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData? data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BookingapiUntestedAttributesForFetchingAppointmentsGet200Response &&
      other.response == response &&
      other.data == data;

    @override
    int get hashCode =>
        response.hashCode +
        data.hashCode;

  factory BookingapiUntestedAttributesForFetchingAppointmentsGet200Response.fromJson(Map<String, dynamic> json) => _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

