//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'service_model_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceModelDto {
  /// Returns a new [ServiceModelDto] instance.
  ServiceModelDto({

    required  this.key,

    required  this.serviceName,

    required  this.staffKeys,

    required  this.duration,

     this.bufferDuration,

    required  this.cost,

    required  this.currency,

    required  this.imageUrl,
  });

  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false,
  )


  final String key;



  @JsonKey(
    
    name: r'service_name',
    required: true,
    includeIfNull: false,
  )


  final String serviceName;



  @JsonKey(
    
    name: r'staff_keys',
    required: true,
    includeIfNull: false,
  )


  final List<String> staffKeys;



  @JsonKey(
    
    name: r'duration',
    required: true,
    includeIfNull: false,
  )


  final int duration;



  @JsonKey(
    
    name: r'buffer_duration',
    required: false,
    includeIfNull: false,
  )


  final int? bufferDuration;



  @JsonKey(
    
    name: r'cost',
    required: true,
    includeIfNull: false,
  )


  final double cost;



  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



  @JsonKey(
    
    name: r'image_url',
    required: true,
    includeIfNull: false,
  )


  final String imageUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ServiceModelDto &&
      other.key == key &&
      other.serviceName == serviceName &&
      other.staffKeys == staffKeys &&
      other.duration == duration &&
      other.bufferDuration == bufferDuration &&
      other.cost == cost &&
      other.currency == currency &&
      other.imageUrl == imageUrl;

    @override
    int get hashCode =>
        key.hashCode +
        serviceName.hashCode +
        staffKeys.hashCode +
        duration.hashCode +
        (bufferDuration == null ? 0 : bufferDuration.hashCode) +
        cost.hashCode +
        currency.hashCode +
        imageUrl.hashCode;

  factory ServiceModelDto.fromJson(Map<String, dynamic> json) => _$ServiceModelDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceModelDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

