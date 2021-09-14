import 'package:crypto_app/core/app_colors.dart';
import 'package:crypto_app/core/app_images.dart';
import 'package:crypto_app/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class CardFavoritos extends StatelessWidget {
  const CardFavoritos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: AppColors.blue_700,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 44,
            width: 44,
            child: Image.asset(AppImages.eth),
          ),
          SizedBox(
            height: 32,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Ethereum',
                    style: AppTextStyles.titleCryptCard,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'ETH',
                    style: AppTextStyles.titleSymbol,
                  ),
                ],
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'R\$ 300.000,00',
                style: AppTextStyles.priceCard,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
