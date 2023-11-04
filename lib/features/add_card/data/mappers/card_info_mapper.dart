import 'package:task_1/features/add_card/data/models/card_info_dto.dart';
import 'package:task_1/features/add_card/domain/entities/card_info.dart';

class CardInfoMapper {
  static CardInfo map(CardInfoDto card) => CardInfo(
        cardNumber: card.cardNumber,
        expireDate: card.expDate,
        cvv: card.cvv,
      );
}
