//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/customer_details_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'bookingapi_customer_get200_response_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingapiCustomerGet200ResponseData {
  /// Returns a new [BookingapiCustomerGet200ResponseData] instance.
  BookingapiCustomerGet200ResponseData({

     this.customer,
  });

  @JsonKey(
    
    name: r'customer',
    required: false,
    includeIfNull: false,
  )


  final List<CustomerDetailsDto>? customer;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BookingapiCustomerGet200ResponseData &&
      other.customer == customer;

    @override
    int get hashCode =>
        customer.hashCode;

  factory BookingapiCustomerGet200ResponseData.fromJson(Map<String, dynamic> json) => _$BookingapiCustomerGet200ResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$BookingapiCustomerGet200ResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

