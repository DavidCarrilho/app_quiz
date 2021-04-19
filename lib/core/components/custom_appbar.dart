import 'package:appquiz/core/app_text_styles.dart';
import 'package:appquiz/core/components/score_card.dart';
import 'package:appquiz/core/core.dart';
import 'package:flutter/cupertino.dart';

class CustomAppBar extends PreferredSize {
  CustomAppBar()
      : super(
          preferredSize: Size.fromHeight(250.0),
          child: Container(
            height: 250.0,
            child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  height: 161,
                  width: double.maxFinite,
                  decoration: BoxDecoration(gradient: AppGradients.linear),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(
                        TextSpan(
                          text: 'Olá, ',
                          style: AppTextStyles.title,
                          children: [
                            TextSpan(
                                text: 'DavDev', style: AppTextStyles.titleBold)
                          ],
                        ),
                      ),
                      Container(
                        height: 58.0,
                        width: 58.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://avatars.githubusercontent.com/u/20521609?s=400&u=81143357e1bab85f004fd40927ac3a59f010d6f8&v=4'))),
                      ),
                    ],
                  ),
                ),
                Align(alignment: Alignment(0.0, 1.0), child: ScoreCard()),
              ],
            ),
          ),
        );
}
