import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/cards_list_controller.dart';

class CardsListView extends GetView<CardsListController> {
  const CardsListView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CardsListView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CardsListView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
