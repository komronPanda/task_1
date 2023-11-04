// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardInfo _$$_CardInfoFromJson(Map<String, dynamic> json) => _$_CardInfo(
      cardNumber: json['cardNumber'] as String,
      expDate: json['expDate'] as String,
      cvv: json['cvv'] as String,
    );

Map<String, dynamic> _$$_CardInfoToJson(_$_CardInfo instance) =>
    <String, dynamic>{
      'cardNumber': instance.cardNumber,
      'expDate': instance.expDate,
      'cvv': instance.cvv,
    };
