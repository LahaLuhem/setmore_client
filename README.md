# setmore_client (EXPERIMENTAL)
This is a simple API

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Generator version: 7.8.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  setmore_client: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  setmore_client:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  setmore_client:
    path: /path/to/setmore_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:setmore_client/setmore_client.dart';


final api = SetmoreClient().getDefaultApi();
final CreateAppointmentRequestDto createAppointmentRequestDto = ; // CreateAppointmentRequestDto | 

try {
    final response = await api.bookingapiAppointmentCreatePost(createAppointmentRequestDto);
    print(response);
} catch on DioException (e) {
    print("Exception when calling DefaultApi->bookingapiAppointmentCreatePost: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://virtserver.swaggerhub.com/AHALMEHULGITHUB/Setmore/1.0.0*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiAppointmentCreatePost**](doc/DefaultApi.md#bookingapiappointmentcreatepost) | **POST** /bookingapi/appointment/create | Create an appointment
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiAppointmentsAppointmentKeyLabelPut**](doc/DefaultApi.md#bookingapiappointmentsappointmentkeylabelput) | **PUT** /bookingapi/appointments/{appointmentKey}/label | Update an appointment label
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiAppointmentsGet**](doc/DefaultApi.md#bookingapiappointmentsget) | **GET** /bookingapi/appointments | Fetch appointments by date range
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiCustomerCreatePost**](doc/DefaultApi.md#bookingapicustomercreatepost) | **POST** /bookingapi/customer/create | Create a customer
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiCustomerGet**](doc/DefaultApi.md#bookingapicustomerget) | **GET** /bookingapi/customer | Get customer details
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiServicesCategoriesCategoryKeyGet**](doc/DefaultApi.md#bookingapiservicescategoriescategorykeyget) | **GET** /bookingapi/services/categories/{categoryKey} | Fetch Service by Category Key
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiServicesCategoriesGet**](doc/DefaultApi.md#bookingapiservicescategoriesget) | **GET** /bookingapi/services/categories | Fetch Service Categories
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiServicesGet**](doc/DefaultApi.md#bookingapiservicesget) | **GET** /bookingapi/services | Fetch all services
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiSlotsPost**](doc/DefaultApi.md#bookingapislotspost) | **POST** /bookingapi/slots | Get all available time slots
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiStaffsGet**](doc/DefaultApi.md#bookingapistaffsget) | **GET** /bookingapi/staffs | Fetch all staff
[*DefaultApi*](doc/DefaultApi.md) | [**bookingapiUntestedAttributesForFetchingAppointmentsGet**](doc/DefaultApi.md#bookingapiuntestedattributesforfetchingappointmentsget) | **GET** /bookingapi/untested-attributes-for-fetching-appointments | Fetch appointments by date range
[*DefaultApi*](doc/DefaultApi.md) | [**oOauth2TokenGet**](doc/DefaultApi.md#ooauth2tokenget) | **GET** /o/oauth2/token | Swap refresh token for access token


## Documentation For Models

 - [AppointmentDto](doc/AppointmentDto.md)
 - [AppointmentWithCustomerDto](doc/AppointmentWithCustomerDto.md)
 - [AppointmentWithCustomerDtoCustomer](doc/AppointmentWithCustomerDtoCustomer.md)
 - [BookingapiAppointmentCreatePost200Response](doc/BookingapiAppointmentCreatePost200Response.md)
 - [BookingapiAppointmentCreatePost200ResponseData](doc/BookingapiAppointmentCreatePost200ResponseData.md)
 - [BookingapiAppointmentsAppointmentKeyLabelPut200Response](doc/BookingapiAppointmentsAppointmentKeyLabelPut200Response.md)
 - [BookingapiAppointmentsGet200Response](doc/BookingapiAppointmentsGet200Response.md)
 - [BookingapiAppointmentsGet200ResponseData](doc/BookingapiAppointmentsGet200ResponseData.md)
 - [BookingapiCustomerCreatePost200Response](doc/BookingapiCustomerCreatePost200Response.md)
 - [BookingapiCustomerCreatePost200ResponseData](doc/BookingapiCustomerCreatePost200ResponseData.md)
 - [BookingapiCustomerGet200Response](doc/BookingapiCustomerGet200Response.md)
 - [BookingapiCustomerGet200ResponseData](doc/BookingapiCustomerGet200ResponseData.md)
 - [BookingapiServicesCategoriesGet200Response](doc/BookingapiServicesCategoriesGet200Response.md)
 - [BookingapiServicesCategoriesGet200ResponseData](doc/BookingapiServicesCategoriesGet200ResponseData.md)
 - [BookingapiStaffsGet200Response](doc/BookingapiStaffsGet200Response.md)
 - [BookingapiStaffsGet200ResponseData](doc/BookingapiStaffsGet200ResponseData.md)
 - [BookingapiUntestedAttributesForFetchingAppointmentsGet200Response](doc/BookingapiUntestedAttributesForFetchingAppointmentsGet200Response.md)
 - [BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData](doc/BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData.md)
 - [CreateAppointmentRequestDto](doc/CreateAppointmentRequestDto.md)
 - [CreateCustomerRequestDto](doc/CreateCustomerRequestDto.md)
 - [CustomerDetailsDto](doc/CustomerDetailsDto.md)
 - [CustomerDto](doc/CustomerDto.md)
 - [OOauth2TokenGet200Response](doc/OOauth2TokenGet200Response.md)
 - [OOauth2TokenGet200ResponseData](doc/OOauth2TokenGet200ResponseData.md)
 - [ServiceCategoryDto](doc/ServiceCategoryDto.md)
 - [ServiceModelDto](doc/ServiceModelDto.md)
 - [StaffDto](doc/StaffDto.md)
 - [TimeSlotDto](doc/TimeSlotDto.md)
 - [TimeSlotRequestDto](doc/TimeSlotRequestDto.md)
 - [TokenDto](doc/TokenDto.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### BearerAuth

- **Type**: HTTP Bearer Token authentication (JWT)


## Author

you@your-company.com

