import 'package:flutter/material.dart';
import 'package:test_ui/utils/app_colors.dart';

const _f24Size = 24.0;
const _f24LineHeight = 33.6;

const _f20Size = 20.0;
const _f20LineHeight = 28.0;

const _f18Size = 18.0;
const _f18LineHeight = 28.8;

const _f16Size = 16.0;
const _f16LineHeight = 25.6;

const _f14Size = 14.0;
const _f14LineHeight = 22.4;

const _f12Size = 12.0;
const _f12LineHeight = 19.2;

class AppTypography {
  AppTypography._();

  static const fontFamily = 'Urbanist';


  // FONT SIZE 24
  static const f24Bold = TextStyle(
    fontSize: _f24Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w700,
    height: _f24LineHeight / _f24Size,
    color: AppColors.c212121,
  );

  // FONT SIZE 20

  static const f20SemiBold = TextStyle(
    fontSize: _f20Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w600,
    height: _f20LineHeight / _f20Size,
  );

  static const f18Medium = TextStyle(
    fontSize: _f18Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w500,
    height: _f18LineHeight / _f18Size,
    color: AppColors.c424242,
  );

  // FONT SIZE 16
  static const f16Medium = TextStyle(
    fontSize: _f16Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w500,
    height: _f16LineHeight / _f16Size,
    color: AppColors.c616161,
  );

  static const f16SemiBold = TextStyle(
    fontSize: _f16Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w600,
    height: _f16LineHeight / _f16Size,
    color: AppColors.c616161,
  );

  // FONT SIZE 14
  static const f14Medium = TextStyle(
    fontSize: _f14Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w500,
    height: _f14LineHeight / _f14Size,
  );

  // FONT SIZE 12
  static const f12Regular = TextStyle(
      fontSize: _f12Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      height: _f12LineHeight / _f12Size,
      color: Colors.black);


}
