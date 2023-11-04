import 'package:flutter/material.dart';
import '../widgets/wbody/wbody.dart';
import '/core/widgets/wappbar/wappbar_leading.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class AddCardPage extends StatelessWidget {
  const AddCardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leadingWidth: double.infinity,
          leading: const WAppBarLeading(
            title: 'Add Credit Card',
          ),
        ),
        body: const WBody(),
    );
  }
}
