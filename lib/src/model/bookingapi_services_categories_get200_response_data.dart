//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/service_category_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'bookingapi_services_categories_get200_response_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingapiServicesCategoriesGet200ResponseData {
  /// Returns a new [BookingapiServicesCategoriesGet200ResponseData] instance.
  BookingapiServicesCategoriesGet200ResponseData({

     this.serviceCategories,
  });

  @JsonKey(
    
    name: r'service_categories',
    required: false,
    includeIfNull: false,
  )


  final List<ServiceCategoryDto>? serviceCategories;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BookingapiServicesCategoriesGet200ResponseData &&
      other.serviceCategories == serviceCategories;

    @override
    int get hashCode =>
        serviceCategories.hashCode;

  factory BookingapiServicesCategoriesGet200ResponseData.fromJson(Map<String, dynamic> json) => _$BookingapiServicesCategoriesGet200ResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$BookingapiServicesCategoriesGet200ResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

