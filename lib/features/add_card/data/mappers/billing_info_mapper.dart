import '../../domain/entities/card_info.dart';
import '../models/card_info_dto.dart';

class CardInfoMapper {
  static CardInfo map(CardInfoDto card) => CardInfo(
    cardNumber: card.cardNumber,
    expireDate: card.expDate,
    cvv: card.cvv,
  );
}
