import 'package:flutter/material.dart';

import 'wbilling_info.dart';
import 'wbuttons_payment.dart';
import 'wcard_info.dart';

class WBody extends StatelessWidget {
  const WBody({super.key});

  // late TextEditingController controllerCardNumber = TextEditingController();
  // late TextEditingController controllerExpDate = TextEditingController();
  // late TextEditingController controllerCVV = TextEditingController();
  // late TextEditingController controllerAddressLine1 = TextEditingController();
  // late TextEditingController controllerAddressLine2 = TextEditingController();
  // late TextEditingController controllerState = TextEditingController();
  // late TextEditingController controllerCity = TextEditingController();
  // late TextEditingController controllerZIPCode = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: ListView(
        physics: const ClampingScrollPhysics(),
        children: const [
          ///CARD INFORMATION
          WCardInfo(),
          ///BILLING INFORMATION
          WBillingInfo(),
          ///Buttons
          WButtonsPayment(),
        ],
      ),
    );
  }
}
