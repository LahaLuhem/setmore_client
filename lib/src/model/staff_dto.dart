//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'staff_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StaffDto {
  /// Returns a new [StaffDto] instance.
  StaffDto({

     this.key,

     this.firstName,

     this.lastName,

     this.emailId,

     this.countryCode,

     this.workPhone,

     this.imageUrl,

     this.comment,
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
    
    name: r'work_phone',
    required: false,
    includeIfNull: false,
  )


  final String? workPhone;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is StaffDto &&
      other.key == key &&
      other.firstName == firstName &&
      other.lastName == lastName &&
      other.emailId == emailId &&
      other.countryCode == countryCode &&
      other.workPhone == workPhone &&
      other.imageUrl == imageUrl &&
      other.comment == comment;

    @override
    int get hashCode =>
        key.hashCode +
        firstName.hashCode +
        lastName.hashCode +
        emailId.hashCode +
        countryCode.hashCode +
        workPhone.hashCode +
        imageUrl.hashCode +
        comment.hashCode;

  factory StaffDto.fromJson(Map<String, dynamic> json) => _$StaffDtoFromJson(json);

  Map<String, dynamic> toJson() => _$StaffDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

