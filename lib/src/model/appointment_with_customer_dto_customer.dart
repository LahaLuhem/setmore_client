//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'appointment_with_customer_dto_customer.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentWithCustomerDtoCustomer {
  /// Returns a new [AppointmentWithCustomerDtoCustomer] instance.
  AppointmentWithCustomerDtoCustomer({

     this.key,

     this.firstName,

     this.lastName,

     this.emailId,

     this.countryCode,

     this.cellPhone,

     this.imageUrl,

     this.additionalFields,
  });

  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  final String? key;



  @JsonKey(
    
    name: r'first_name',
    required: false,
    includeIfNull: false,
  )


  final String? firstName;



  @JsonKey(
    
    name: r'last_name',
    required: false,
    includeIfNull: false,
  )


  final String? lastName;



  @JsonKey(
    
    name: r'email_id',
    required: false,
    includeIfNull: false,
  )


  final String? emailId;



  @JsonKey(
    
    name: r'country_code',
    required: false,
    includeIfNull: false,
  )


  final String? countryCode;



  @JsonKey(
    
    name: r'cell_phone',
    required: false,
    includeIfNull: false,
  )


  final String? cellPhone;



  @JsonKey(
    
    name: r'image_url',
    required: false,
    includeIfNull: false,
  )


  final String? imageUrl;



  @JsonKey(
    
    name: r'additional_fields',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? additionalFields;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppointmentWithCustomerDtoCustomer &&
      other.key == key &&
      other.firstName == firstName &&
      other.lastName == lastName &&
      other.emailId == emailId &&
      other.countryCode == countryCode &&
      other.cellPhone == cellPhone &&
      other.imageUrl == imageUrl &&
      other.additionalFields == additionalFields;

    @override
    int get hashCode =>
        key.hashCode +
        firstName.hashCode +
        lastName.hashCode +
        emailId.hashCode +
        countryCode.hashCode +
        cellPhone.hashCode +
        imageUrl.hashCode +
        additionalFields.hashCode;

  factory AppointmentWithCustomerDtoCustomer.fromJson(Map<String, dynamic> json) => _$AppointmentWithCustomerDtoCustomerFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentWithCustomerDtoCustomerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

