import 'package:task_1/features/add_card/data/models/card_info_dto.dart';

import '../../data/models/billing_info_dto.dart';
import '../entities/billingInfo.dart';

abstract class AddCardRepository{
  Future<void> create(CardInfoDto cardInfo, BillingInfo billingInfo);
}