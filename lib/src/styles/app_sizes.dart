import 'package:flutter/material.dart';

class AppSizes {
  static const double dpp5 = 0.5;
  static const double dp0 = 0.0;
  static const double dp1 = 1.0;
  static const double dp2 = 2.0;
  static const double dp3 = 3.0;
  static const double dp4 = 4.0;
  static const double dp5 = 5.0;
  static const double dp6 = 6.0;
  static const double dp7 = 7.0;
  static const double dp8 = 8.0;
  static const double dp10 = 10.0;
  static const double dp12 = 12.0;
  static const double dp14 = 14.0;
  static const double dp16 = 16.0;
  static const double dp20 = 20.0;
  static const double dp24 = 24.0;
  static const double dp30 = 30.0;
  static const double dp32 = 32.0;
  static const double dp34 = 34.0;
  static const double dp40 = 40.0;
  static const double dp48 = 48.0;
  static const double dp50 = 50.0;
  static const double dp56 = 56.0;
  static const double dp60 = 56.0;
  static const double dp64 = 64.0;
  static const double dp90 = 90.0;
  static const double dp110 = 110.0;
  static const double dp120 = 120.0;
  static const double dp160 = 160.0;

  /// full width
  static double width(context) => MediaQuery.of(context).size.width;

  /// full height
  static double height(context) => MediaQuery.of(context).size.height;

  /// spacing
  static const SizedBox sH0 = SizedBox(height: dp0);
  static const SizedBox sH4 = SizedBox(height: dp4);
  static const SizedBox sH8 = SizedBox(height: dp8);
  static const SizedBox sH12 = SizedBox(height: dp12);
  static const SizedBox sH16 = SizedBox(height: dp16);
  static const SizedBox sH20 = SizedBox(height: dp20);
  static const SizedBox sH24 = SizedBox(height: dp24);
  static const SizedBox sH32 = SizedBox(height: dp32);
  static const SizedBox sH90 = SizedBox(height: AppSizes.dp90);

  static const SizedBox sW0 = SizedBox(width: dp0);
  static const SizedBox sW4 = SizedBox(width: dp4);
  static const SizedBox sW8 = SizedBox(width: dp8);
  static const SizedBox sW16 = SizedBox(width: dp16);
  static const SizedBox sW24 = SizedBox(width: dp24);
  static const SizedBox sW32 = SizedBox(width: dp32);

  static BorderRadius borderRadius20 = BorderRadius.circular(AppSizes.dp20);

  static const EdgeInsets p4 = EdgeInsets.all(AppSizes.dp4);
  static const EdgeInsets p8 = EdgeInsets.all(AppSizes.dp8);
  static const EdgeInsets p12 = EdgeInsets.all(AppSizes.dp12);
  static const EdgeInsets p16 = EdgeInsets.all(AppSizes.dp16);

  static EdgeInsets eSym({double v = AppSizes.dp0, double h = AppSizes.dp0}) =>
      EdgeInsets.symmetric(vertical: v, horizontal: h);

  static EdgeInsets eOnly({
    double l = AppSizes.dp0,
    double r = AppSizes.dp0,
    double t = AppSizes.dp0,
    double b = AppSizes.dp0,
  }) =>
      EdgeInsets.only(left: l, right: r, top: t, bottom: b);
}
