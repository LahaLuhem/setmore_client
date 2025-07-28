//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'customer_details_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerDetailsDto {
  /// Returns a new [CustomerDetailsDto] instance.
  CustomerDetailsDto({

     this.key,

     this.firstName,

     this.emailId,

     this.cellPhone,

     this.address,

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
    
    name: r'email_id',
    required: false,
    includeIfNull: false,
  )


  final String? emailId;



  @JsonKey(
    
    name: r'cell_phone',
    required: false,
    includeIfNull: false,
  )


  final String? cellPhone;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false,
  )


  final String? address;



  @JsonKey(
    
    name: r'additional_fields',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? additionalFields;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CustomerDetailsDto &&
      other.key == key &&
      other.firstName == firstName &&
      other.emailId == emailId &&
      other.cellPhone == cellPhone &&
      other.address == address &&
      other.additionalFields == additionalFields;

    @override
    int get hashCode =>
        key.hashCode +
        firstName.hashCode +
        emailId.hashCode +
        cellPhone.hashCode +
        address.hashCode +
        additionalFields.hashCode;

  factory CustomerDetailsDto.fromJson(Map<String, dynamic> json) => _$CustomerDetailsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerDetailsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

