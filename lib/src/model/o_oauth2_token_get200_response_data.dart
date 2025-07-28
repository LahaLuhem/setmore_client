//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/token_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'o_oauth2_token_get200_response_data.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OOauth2TokenGet200ResponseData {
  /// Returns a new [OOauth2TokenGet200ResponseData] instance.
  OOauth2TokenGet200ResponseData({

     this.token,
  });

  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false,
  )


  final TokenDto? token;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OOauth2TokenGet200ResponseData &&
      other.token == token;

    @override
    int get hashCode =>
        token.hashCode;

  factory OOauth2TokenGet200ResponseData.fromJson(Map<String, dynamic> json) => _$OOauth2TokenGet200ResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$OOauth2TokenGet200ResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

