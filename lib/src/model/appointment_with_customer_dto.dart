//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/appointment_with_customer_dto_customer.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'appointment_with_customer_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppointmentWithCustomerDto {
  /// Returns a new [AppointmentWithCustomerDto] instance.
  AppointmentWithCustomerDto({

     this.key,

     this.startTime,

     this.endTime,

     this.duration,

     this.staffKey,

     this.serviceKey,

     this.customerKey,

     this.customer,

     this.currency,

     this.label,

     this.cost,
  });

  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  final String? key;



  @JsonKey(
    
    name: r'start_time',
    required: false,
    includeIfNull: false,
  )


  final DateTime? startTime;



  @JsonKey(
    
    name: r'end_time',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endTime;



  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false,
  )


  final int? duration;



  @JsonKey(
    
    name: r'staff_key',
    required: false,
    includeIfNull: false,
  )


  final String? staffKey;



  @JsonKey(
    
    name: r'service_key',
    required: false,
    includeIfNull: false,
  )


  final String? serviceKey;



  @JsonKey(
    
    name: r'customer_key',
    required: false,
    includeIfNull: false,
  )


  final String? customerKey;



  @JsonKey(
    
    name: r'customer',
    required: false,
    includeIfNull: false,
  )


  final AppointmentWithCustomerDtoCustomer? customer;



  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  final String? currency;



  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false,
  )


  final String? label;



  @JsonKey(
    
    name: r'cost',
    required: false,
    includeIfNull: false,
  )


  final double? cost;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppointmentWithCustomerDto &&
      other.key == key &&
      other.startTime == startTime &&
      other.endTime == endTime &&
      other.duration == duration &&
      other.staffKey == staffKey &&
      other.serviceKey == serviceKey &&
      other.customerKey == customerKey &&
      other.customer == customer &&
      other.currency == currency &&
      other.label == label &&
      other.cost == cost;

    @override
    int get hashCode =>
        key.hashCode +
        startTime.hashCode +
        endTime.hashCode +
        duration.hashCode +
        staffKey.hashCode +
        serviceKey.hashCode +
        customerKey.hashCode +
        customer.hashCode +
        currency.hashCode +
        label.hashCode +
        cost.hashCode;

  factory AppointmentWithCustomerDto.fromJson(Map<String, dynamic> json) => _$AppointmentWithCustomerDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentWithCustomerDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

