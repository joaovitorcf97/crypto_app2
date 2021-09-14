import 'package:crypto_app/core/app_colors.dart';
import 'package:crypto_app/core/app_images.dart';
import 'package:crypto_app/core/app_text_styles.dart';
import 'package:crypto_app/repositories/moeda_repository.dart';
import 'package:crypto_app/widgets/card_favoritos.dart';
import 'package:crypto_app/widgets/list_crypt.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabela = MoedaRepository.tabela;

    return Scaffold(
      appBar: AppBar(
        title: Image.asset(AppImages.logo),
        backgroundColor: AppColors.black,
        elevation: 0,
      ),
      body: Container(
        child: ListView.separated(
          itemBuilder: (BuildContext context, int moeda) {
            return ListCrypt();
          },
          separatorBuilder: (_, __) => Divider(),
          padding: EdgeInsets.all(16),
          itemCount: tabela.length,
        ),
      ),
    );
  }
}
