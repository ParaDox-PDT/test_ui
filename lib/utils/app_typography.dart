import 'package:flutter/material.dart';
import 'package:test_ui/utils/app_colors.dart';

const _f50Size = 50.0;
const _f50LineHeight = 50.5;

const _f24Size = 24.0;
const _f24LineHeight = 33.6;

const _f20Size = 20.0;
const _f20LineHeight = 23.87;

const _f18Size = 18.0;
const _f18LineHeight = 21.48;

const _f15Size = 15.0;
const _f15LineHeight = 17.9;

class AppTypography {
  AppTypography._();

  static const fontFamily = 'SFPro';

  // FONT SIZE 50
  static const f50ExtraBold = TextStyle(
      fontSize: _f50Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w800,
      height: _f50LineHeight / _f50Size,
      letterSpacing: 0.03 * _f50Size,
      color: Colors.white,
      shadows: [
        Shadow(
          color: AppColors.cCEA43D,
          offset: Offset(0, 6),
        ),
        Shadow(
          color: AppColors.cEFCDB1,
          offset: Offset(0, 3),
        ),
      ]);

  // FONT SIZE 24
  static const f24Bold = TextStyle(
    fontSize: _f24Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w700,
    height: _f24LineHeight / _f24Size,
    color: AppColors.c212121,
  );

  // FONT SIZE 20
  static const f20ExtraBold = TextStyle(
    fontSize: _f20Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w800,
    height: _f20LineHeight / _f20Size,
    letterSpacing: 0.03 * _f20Size,
    color: Colors.white,
    shadows: [
      Shadow(
        color: AppColors.cCEA43D,
        offset: Offset(0, 2),
      ),
      Shadow(
        color: AppColors.cEFCDB1,
        offset: Offset(0, 1),
      ),
    ],
  );

  static const f20ExtraBold2 = TextStyle(
    fontSize: _f20Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w800,
    height: _f20LineHeight / _f20Size,
    letterSpacing: 0.03 * _f20Size,
    color: Colors.white,
    shadows: [
      Shadow(
        color: AppColors.c3B8368,
        offset: Offset(0, 1),
      ),
    ],
  );

  // FONT SIZE 18
  static const f18SemiBold = TextStyle(
      fontSize: _f18Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      height: _f18LineHeight / _f18Size,
      letterSpacing: 0.03 * _f18Size,
      color: Colors.white);

  static const f18ExtraBold = TextStyle(
      fontSize: _f18Size,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w800,
      height: _f18LineHeight / _f18Size,
      letterSpacing: 0.03 * _f18Size,
      color: Colors.white);
  static const f18ExtraBold2 = TextStyle(
    fontSize: _f18Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w800,
    height: _f18LineHeight / _f18Size,
    letterSpacing: 0.03 * _f18Size,
    color: Colors.white,
    shadows: [
      Shadow(
        color: AppColors.c3B8368,
        offset: Offset(0, 3),
      ),
    ],
  );

  // FONT SIZE 15
  static const f15Bold = TextStyle(
    fontSize: _f15Size,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w700,
    height: _f15LineHeight / _f15Size,
    color: Colors.white,
    letterSpacing: 0.03 * _f15Size,
    shadows: [
      Shadow(
        color: AppColors.c3B8368,
        offset: Offset(0, 1),
      ),
    ],
  );
}
