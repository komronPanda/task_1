import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_info_dto.freezed.dart';
part 'card_info_dto.g.dart';

@freezed
class CardInfoDto with _$CardInfoDto {
  const factory CardInfoDto({
    required String cardNumber,
    required String expDate,
    required String cvv,
  }) = _CardInfo;

  factory CardInfoDto.fromJson(Map<String, dynamic> json) => _$CardInfoDtoFromJson(json);


}
