import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color cyan5005a = fromHex('#5a10c8cd');

  static Color gray90059 = fromHex('#59232323');

  static Color gray900Af = fromHex('#af232323');

  static Color gray90054 = fromHex('#54232323');

  static Color gray900Aa = fromHex('#aa232323');

  static Color gray90099 = fromHex('#99232323');

  static Color black9007c = fromHex('#7c000000');

  static Color indigoA100 = fromHex('#8488fb');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA700Aa = fromHex('#aaffffff');

  static Color black90042 = fromHex('#42000000');

  static Color teal500 = fromHex('#009094');

  static Color teal4005a = fromHex('#5a13b887');

  static Color deepPurpleA400 = fromHex('#5e18f4');

  static Color teal90054 = fromHex('#54035052');

  static Color teal40068 = fromHex('#6812b887');

  static Color black9004c = fromHex('#4c000000');

  static Color gray900Bf = fromHex('#bf232323');

  static Color gray90066 = fromHex('#66232323');

  static Color teal40093 = fromHex('#932b8b91');

  static Color gray900Bc = fromHex('#bc232323');

  static Color black9000f = fromHex('#0f000000');

  static Color gray9005b = fromHex('#5b232323');

  static Color gray200 = fromHex('#eeeeee');

  static Color whiteA700Bf = fromHex('#bfffffff');

  static Color bluegray400 = fromHex('#888888');

  static Color gray9005e = fromHex('#5e232323');

  static Color cyanA20051 = fromHex('#5130f2f7');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA701 = fromHex('#fafdff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color whiteA7005a = fromHex('#5affffff');

  static Color indigo600 = fromHex('#485a96');

  static Color deepPurple900 = fromHex('#37069f');

  static Color teal40084 = fromHex('#8412b887');

  static Color cyan5007f = fromHex('#7f10c8cd');

  static Color red900 = fromHex('#c20c0c');

  static Color bluegray10075 = fromHex('#75d9d9d9');

  static Color red51 = fromHex('#fff2f2');

  static Color gray50 = fromHex('#f9f9f9');

  static Color red50 = fromHex('#fff1f1');

  static Color teal400 = fromHex('#13b887');

  static Color gray9002d = fromHex('#2d232323');

  static Color teal4003d = fromHex('#3d12b887');

  static Color cyan50084 = fromHex('#8410c8cd');

  static Color blue20066 = fromHex('#669dd0ff');

  static Color teal4007f = fromHex('#7f13b887');

  static Color cyan50082 = fromHex('#8210c8cd');

  static Color black900 = fromHex('#000000');

  static Color gray9006d = fromHex('#6d232323');

  static Color gray900A0 = fromHex('#a0232323');

  static Color gray90082 = fromHex('#82232323');

  static Color gray90084 = fromHex('#84232323');

  static Color gray900A8 = fromHex('#a8232323');

  static Color black90026 = fromHex('#26000000');

  static Color lightBlue4007f = fromHex('#7f26caff');

  static Color gray500 = fromHex('#aca9a9');

  static Color gray90087 = fromHex('#87232323');

  static Color gray900 = fromHex('#232323');

  static Color black9006b = fromHex('#6b000000');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color gray9007a = fromHex('#7a232323');

  static Color gray9007c = fromHex('#7c232323');

  static Color gray4009b = fromHex('#9bc9caca');

  static Color gray300 = fromHex('#e0e0e0');

  static Color black9002d = fromHex('#2d000000');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color gray900B5 = fromHex('#b5232323');

  static Color black90033 = fromHex('#33000000');

  static Color gray9007f = fromHex('#7f232323');

  static Color gray900B2 = fromHex('#b2232323');

  static Color gray90051 = fromHex('#51232323');

  static Color blue200 = fromHex('#9dd0ff');

  static Color gray90091 = fromHex('#91232323');

  static Color cyan500 = fromHex('#10c8cd');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
