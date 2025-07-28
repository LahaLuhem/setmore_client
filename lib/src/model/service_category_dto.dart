//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'service_category_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceCategoryDto {
  /// Returns a new [ServiceCategoryDto] instance.
  ServiceCategoryDto({

     this.key,

     this.categoryName,

     this.serviceIdList,
  });

  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  final String? key;



  @JsonKey(
    
    name: r'categoryName',
    required: false,
    includeIfNull: false,
  )


  final String? categoryName;



  @JsonKey(
    
    name: r'serviceIdList',
    required: false,
    includeIfNull: false,
  )


  final List<String>? serviceIdList;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ServiceCategoryDto &&
      other.key == key &&
      other.categoryName == categoryName &&
      other.serviceIdList == serviceIdList;

    @override
    int get hashCode =>
        key.hashCode +
        categoryName.hashCode +
        serviceIdList.hashCode;

  factory ServiceCategoryDto.fromJson(Map<String, dynamic> json) => _$ServiceCategoryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceCategoryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

