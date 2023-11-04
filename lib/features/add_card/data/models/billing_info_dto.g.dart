// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BillingInfoDto _$$_BillingInfoDtoFromJson(Map<String, dynamic> json) =>
    _$_BillingInfoDto(
      addressLine1: json['addressLine1'] as String,
      addressLine2: json['addressLine2'] as String,
      state: json['state'] as String,
      city: json['city'] as String,
      zipCode: json['zipCode'] as String,
    );

Map<String, dynamic> _$$_BillingInfoDtoToJson(_$_BillingInfoDto instance) =>
    <String, dynamic>{
      'addressLine1': instance.addressLine1,
      'addressLine2': instance.addressLine2,
      'state': instance.state,
      'city': instance.city,
      'zipCode': instance.zipCode,
    };
