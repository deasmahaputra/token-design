import 'package:flutter/material.dart';

class AppShadows {
  static const boxShadowCategoryCard = BoxShadow(
    color: Color(0x14070707),
    offset: Offset(0, 0),
    blurRadius: 4,
    spreadRadius: 0,
  );

  /// For section card
  static const boxShadowSectionCard = BoxShadow(
    color: Color(0x05373737),
    offset: Offset(0, 2),
    blurRadius: 2,
    spreadRadius: 0,
  );

  /// For promotion card
  static const boxShadowPromotionBanner = BoxShadow(
    color: Color(0x52141414),
    offset: Offset(0, 2),
    blurRadius: 12,
    spreadRadius: 0,
  );

  static const boxShadowCarouselCard = BoxShadow(
    color: Color(0x0a070707),
    offset: Offset(0, 4),
    blurRadius: 4,
    spreadRadius: 0,
  );

  /// For desktop popuper: dropdown list data, tooltips, Datepicker, coachmark
  static const boxShadowPopover = BoxShadow(
    color: Color(0x0a070707),
    offset: Offset(0, 0),
    blurRadius: 8,
    spreadRadius: 0,
  );

  /// i.e Top bar
  static const boxShadowDown = BoxShadow(
    color: Color(0x05373737),
    offset: Offset(0, 2),
    blurRadius: 4,
    spreadRadius: 0,
  );

  /// For bottom Sheet and bottom navbar
  static const boxShadowReverse = BoxShadow(
    color: Color(0x05373737),
    offset: Offset(0, -2),
    blurRadius: 4,
    spreadRadius: 0,
  );

  /// i.e sidebar
  static const boxShadowRight = BoxShadow(
    color: Color(0x0a141414),
    offset: Offset(4, 2),
    blurRadius: 12,
    spreadRadius: 0,
  );

  static const tableStrokeTop = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(0, 1),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeBottom = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(0, -1),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeRight = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(-1, 0),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeLeft = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(1, 0),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeTopLeft = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(1, 1),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeTopRight = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(-1, 1),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeLeftRight = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(1, 0),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeTopBottom = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(0, 1),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeTopLeftBottom = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(1, 1),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeTopRightBottom = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(-1, 1),
    blurRadius: 0,
    spreadRadius: 0,
  );

  static const tableStrokeFullStroke = BoxShadow(
    color: Color(0xffe9e9e9),
    offset: Offset(-1, 1),
    blurRadius: 0,
    spreadRadius: 0,
  );

  AppShadows._();
}
