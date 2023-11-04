import 'package:freezed_annotation/freezed_annotation.dart';

part 'billing_info_dto.freezed.dart';
part 'billing_info_dto.g.dart';

@freezed
class BillingInfoDto with _$BillingInfoDto {
  const factory BillingInfoDto({
    required String addressLine1,
    required String addressLine2,
    required String state,
    required String city,
    required String zipCode,
  }) = _BillingInfoDto;

  factory BillingInfoDto.fromJson(Map<String, dynamic> json) => _$BillingInfoDtoFromJson(json);

}