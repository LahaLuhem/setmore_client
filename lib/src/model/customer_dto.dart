//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'customer_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerDto {
  /// Returns a new [CustomerDto] instance.
  CustomerDto({

     this.key,

     this.firstName,

     this.lastName,

     this.emailId,

     this.countryCode,

     this.cellPhone,

     this.workPhone,

     this.homePhone,

     this.address,

     this.city,

     this.state,

     this.postalCode,

     this.imageUrl,

     this.comment,

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
    
    name: r'work_phone',
    required: false,
    includeIfNull: false,
  )


  final String? workPhone;



  @JsonKey(
    
    name: r'home_phone',
    required: false,
    includeIfNull: false,
  )


  final String? homePhone;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false,
  )


  final String? address;



  @JsonKey(
    
    name: r'city',
    required: false,
    includeIfNull: false,
  )


  final String? city;



  @JsonKey(
    
    name: r'state',
    required: false,
    includeIfNull: false,
  )


  final String? state;



  @JsonKey(
    
    name: r'postal_code',
    required: false,
    includeIfNull: false,
  )


  final String? postalCode;



  @JsonKey(
    
    name: r'image_url',
    required: false,
    includeIfNull: false,
  )


  final String? imageUrl;



  @JsonKey(
    
    name: r'comment',
    required: false,
    includeIfNull: false,
  )


  final String? comment;



  @JsonKey(
    
    name: r'additional_fields',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? additionalFields;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CustomerDto &&
      other.key == key &&
      other.firstName == firstName &&
      other.lastName == lastName &&
      other.emailId == emailId &&
      other.countryCode == countryCode &&
      other.cellPhone == cellPhone &&
      other.workPhone == workPhone &&
      other.homePhone == homePhone &&
      other.address == address &&
      other.city == city &&
      other.state == state &&
      other.postalCode == postalCode &&
      other.imageUrl == imageUrl &&
      other.comment == comment &&
      other.additionalFields == additionalFields;

    @override
    int get hashCode =>
        key.hashCode +
        firstName.hashCode +
        lastName.hashCode +
        emailId.hashCode +
        countryCode.hashCode +
        cellPhone.hashCode +
        workPhone.hashCode +
        homePhone.hashCode +
        address.hashCode +
        city.hashCode +
        state.hashCode +
        postalCode.hashCode +
        imageUrl.hashCode +
        comment.hashCode +
        additionalFields.hashCode;

  factory CustomerDto.fromJson(Map<String, dynamic> json) => _$CustomerDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

