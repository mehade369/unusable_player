import 'package:flutter/material.dart';
import 'package:unusable_player/theme/theme.dart' as up;

import 'button_theme.dart';
import 'colors_scheme.dart';
import 'text_theme.dart';
import 'app_bar_theme.dart';

final lightTheme = ThemeData(
  fontFamily: "Montserrat",
  textTheme: textTheme,
  colorScheme: colorScheme,
  outlinedButtonTheme: outlinedButtonTheme,
  appBarTheme: appBarTheme,

  //Actually, colorScheme isn't fully suported
  //use leagcy themeColor here
  //theses colors should match colorScheme
  dividerColor: up.Colors.mediumGrey,
  backgroundColor: up.Colors.white,
);
