import 'package:setmore_client/src/model/appointment_dto.dart';
import 'package:setmore_client/src/model/appointment_with_customer_dto.dart';
import 'package:setmore_client/src/model/appointment_with_customer_dto_customer.dart';
import 'package:setmore_client/src/model/bookingapi_appointment_create_post200_response.dart';
import 'package:setmore_client/src/model/bookingapi_appointment_create_post200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_appointments_appointment_key_label_put200_response.dart';
import 'package:setmore_client/src/model/bookingapi_appointments_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_appointments_get200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_customer_create_post200_response.dart';
import 'package:setmore_client/src/model/bookingapi_customer_create_post200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_customer_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_customer_get200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_services_categories_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_services_categories_get200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_staffs_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_staffs_get200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_untested_attributes_for_fetching_appointments_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_untested_attributes_for_fetching_appointments_get200_response_data.dart';
import 'package:setmore_client/src/model/create_appointment_request_dto.dart';
import 'package:setmore_client/src/model/create_customer_request_dto.dart';
import 'package:setmore_client/src/model/customer_details_dto.dart';
import 'package:setmore_client/src/model/customer_dto.dart';
import 'package:setmore_client/src/model/o_oauth2_token_get200_response.dart';
import 'package:setmore_client/src/model/o_oauth2_token_get200_response_data.dart';
import 'package:setmore_client/src/model/service_category_dto.dart';
import 'package:setmore_client/src/model/service_model_dto.dart';
import 'package:setmore_client/src/model/staff_dto.dart';
import 'package:setmore_client/src/model/time_slot_dto.dart';
import 'package:setmore_client/src/model/time_slot_request_dto.dart';
import 'package:setmore_client/src/model/token_dto.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AppointmentDto':
          return AppointmentDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentWithCustomerDto':
          return AppointmentWithCustomerDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentWithCustomerDtoCustomer':
          return AppointmentWithCustomerDtoCustomer.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiAppointmentCreatePost200Response':
          return BookingapiAppointmentCreatePost200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiAppointmentCreatePost200ResponseData':
          return BookingapiAppointmentCreatePost200ResponseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiAppointmentsAppointmentKeyLabelPut200Response':
          return BookingapiAppointmentsAppointmentKeyLabelPut200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiAppointmentsGet200Response':
          return BookingapiAppointmentsGet200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiAppointmentsGet200ResponseData':
          return BookingapiAppointmentsGet200ResponseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiCustomerCreatePost200Response':
          return BookingapiCustomerCreatePost200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiCustomerCreatePost200ResponseData':
          return BookingapiCustomerCreatePost200ResponseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiCustomerGet200Response':
          return BookingapiCustomerGet200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiCustomerGet200ResponseData':
          return BookingapiCustomerGet200ResponseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiServicesCategoriesGet200Response':
          return BookingapiServicesCategoriesGet200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiServicesCategoriesGet200ResponseData':
          return BookingapiServicesCategoriesGet200ResponseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiStaffsGet200Response':
          return BookingapiStaffsGet200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiStaffsGet200ResponseData':
          return BookingapiStaffsGet200ResponseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiUntestedAttributesForFetchingAppointmentsGet200Response':
          return BookingapiUntestedAttributesForFetchingAppointmentsGet200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData':
          return BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAppointmentRequestDto':
          return CreateAppointmentRequestDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateCustomerRequestDto':
          return CreateCustomerRequestDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomerDetailsDto':
          return CustomerDetailsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomerDto':
          return CustomerDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OOauth2TokenGet200Response':
          return OOauth2TokenGet200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OOauth2TokenGet200ResponseData':
          return OOauth2TokenGet200ResponseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ServiceCategoryDto':
          return ServiceCategoryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ServiceModelDto':
          return ServiceModelDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StaffDto':
          return StaffDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimeSlotDto':
          return TimeSlotDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimeSlotRequestDto':
          return TimeSlotRequestDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TokenDto':
          return TokenDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }