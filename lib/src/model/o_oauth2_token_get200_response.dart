//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/o_oauth2_token_get200_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'o_oauth2_token_get200_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OOauth2TokenGet200Response {
  /// Returns a new [OOauth2TokenGet200Response] instance.
  OOauth2TokenGet200Response({

     this.response,

     this.data,
  });

  @JsonKey(
    
    name: r'response',
    required: false,
    includeIfNull: false,
  )


  final bool? response;



  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false,
  )


  final OOauth2TokenGet200ResponseData? data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OOauth2TokenGet200Response &&
      other.response == response &&
      other.data == data;

    @override
    int get hashCode =>
        response.hashCode +
        data.hashCode;

  factory OOauth2TokenGet200Response.fromJson(Map<String, dynamic> json) => _$OOauth2TokenGet200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OOauth2TokenGet200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

