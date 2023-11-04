import '../../domain/entities/billingInfo.dart';
import '/features/add_card/data/models/card_info_dto.dart';
import '/features/add_card/domain/repository/add_card_repository.dart';

class CardRepoImpl extends AddCardRepository{
  @override
  Future<void> create(CardInfoDto cardInfo, BillingInfo billingInfo) {
    // TODO: implement create
    throw UnimplementedError();
  }


}