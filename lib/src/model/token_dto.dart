//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'token_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TokenDto {
  /// Returns a new [TokenDto] instance.
  TokenDto({

     this.accessToken,

     this.tokenType,

     this.expiresIn,

     this.userId,
  });

  @JsonKey(
    
    name: r'access_token',
    required: false,
    includeIfNull: false,
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'token_type',
    required: false,
    includeIfNull: false,
  )


  final String? tokenType;



  @JsonKey(
    
    name: r'expires_in',
    required: false,
    includeIfNull: false,
  )


  final int? expiresIn;



  @JsonKey(
    
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )


  final String? userId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TokenDto &&
      other.accessToken == accessToken &&
      other.tokenType == tokenType &&
      other.expiresIn == expiresIn &&
      other.userId == userId;

    @override
    int get hashCode =>
        accessToken.hashCode +
        tokenType.hashCode +
        expiresIn.hashCode +
        userId.hashCode;

  factory TokenDto.fromJson(Map<String, dynamic> json) => _$TokenDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TokenDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

