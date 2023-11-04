import '../models/billing_info_dto.dart';
import '../models/card_info_dto.dart';

abstract class AddCardDataSource {
  Future<void> createCard(CardInfoDto cardInfoDto, BillingInfoDto billingInfoDto);
}

class AddCardDataSourceImpl implements AddCardDataSource{
  final List cardData;

  AddCardDataSourceImpl(this.cardData);

  @override
  Future<void> createCard(CardInfoDto cardInfoDto, BillingInfoDto billingInfoDto) {

  }

}