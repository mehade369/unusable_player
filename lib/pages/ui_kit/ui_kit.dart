import 'package:flutter/material.dart';
import 'package:neat/neat.dart';
import 'package:unusable_player/theme/dimensions.dart';
import 'package:unusable_player/theme/unusable_player_icons.dart';
import 'package:unusable_player/widgets/double_bottom_card.dart';
import 'package:get/get.dart';

class UIKit extends StatelessWidget {
  const UIKit();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(AppDimensions.space2),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(child: Headline1("UI Kit")),
            Divider(height: AppDimensions.space1),
            ...texts,
            Divider(height: AppDimensions.space1),
            icons,
            Divider(height: AppDimensions.space1),
            ...cards,
          ],
        ),
      ),
    );
  }

  get texts => [
        Headline1("Healdine 1"),
        Headline2("Headline 2"),
        Headline3("Headline 3"),
        Headline4("Headline 4"),
        Headline5("Headline 5"),
        Subtitle1("Subtitle 1"),
        Subtitle2("Subtitle 2"),
        BodyText1("BodyText 1"),
      ];

  get icons => Wrap(
        children: [
          Icon(UnusablePlayerIcons.search),
          Icon(UnusablePlayerIcons.library_music),
          Icon(UnusablePlayerIcons.queue_music),
          Icon(UnusablePlayerIcons.play_circle_filled),
          Icon(UnusablePlayerIcons.fast_backward),
          Icon(UnusablePlayerIcons.fast_forward),
          Icon(UnusablePlayerIcons.stop),
          Icon(UnusablePlayerIcons.play),
          Icon(UnusablePlayerIcons.to_end),
          Icon(UnusablePlayerIcons.to_start),
          Icon(UnusablePlayerIcons.headset),
          Icon(UnusablePlayerIcons.heart_1),
          Icon(UnusablePlayerIcons.heart_empty),
          Icon(UnusablePlayerIcons.home),
          Icon(UnusablePlayerIcons.note),
          Icon(UnusablePlayerIcons.loop),
          Icon(UnusablePlayerIcons.left),
          Icon(UnusablePlayerIcons.share),
          Icon(UnusablePlayerIcons.pause),
          Icon(UnusablePlayerIcons.settings),
          Icon(UnusablePlayerIcons.note_beamed),
          Icon(UnusablePlayerIcons.shuffle),
          Icon(UnusablePlayerIcons.cd),
          Icon(UnusablePlayerIcons.globe),
          Icon(UnusablePlayerIcons.plus_circled),
          Icon(UnusablePlayerIcons.cancel_circled),
          Icon(UnusablePlayerIcons.folder),
        ],
      );

  get cards => [
        DoubleBottomCard(
          padding: AppDimensions.space1,
          child: BodyText1("X Double Bottom Card"),
        ),
        SizedBox(height: 10),
        DoubleBottomCard(
          padding: AppDimensions.space1,
          child: BodyText1("X Double Bottom Card"),
          bottomColor: Get.theme.colorScheme.secondary,
        ),
      ];
}
