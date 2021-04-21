import 'package:appquiz/core/core.dart';
import 'package:appquiz/core/widgets/score_card.dart';
import 'package:flutter/material.dart';

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
                              text: 'DuckDev',
                              style: AppTextStyles.titleBold,
                            )
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
                                    'https://cdn.freebiesupply.com/logos/large/2x/duckduckgo-3-logo-png-transparent.png'))),
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
