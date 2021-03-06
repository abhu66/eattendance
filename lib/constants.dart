import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//API_KEY_MAP_BOX
const String API_KEY_MAPBOX         = "pk.eyJ1IjoiYWJodTY2IiwiYSI6ImNrNW03cTluYzB3dXYzanBsdGI4azk1am8ifQ.MqtFPcCo1DkgdwKvElWzHw";
const String API_KEY_GOOGLE_MAPS    = "AIzaSyBw11ZM6Rc4gUsFNOtVrxmLcbsdGVek7v4";
const String API_KEY_DIRECTION_MAPS ="AIzaSyDOkiAX-iHE0_Lb_F6Ez2y2BmbGQLEGKOw";
const String API_KEY_PLACE          ="AIzaSyDuKjlmQyZP9RLqH1bMw7RQrO0JRDP_tiM";
//START COLOR
const COLOR_THEME_BRI_BLUE          = 0xFF0083F6;
const COLOR_THEME_PRIMARY_BLUE      = "#00BDCE";
const COLOR_TEXT_SUB_TITLE          = 0xff00DCBE;
const COLOR_BRI_BLUE_1              = 0xFF0074E5;
const COLOR_BRI_BLUE_2              = 0xFF00529B;
const COLOR_BRI_TRANSPARENT         = 0xFFD59F80;
const COLOR_BRI_LOGIN_BLUE          = 0xFF0068CE;
const COLOR_TEXT_VERSION            = "#65ffffff";
const COLOR_GRADIENT_STATUS_BAR     = "#14000000";
const COLOR_PRIMARY_BLUE            = "#0068ce";
const COLOR_LIGHT_GREY              = "#F0F0F0";
const COLOR_LIGHT_BLUE_EFFECT       = "#eae1fb";
//END COLOR
const TEXT_VERSION = "0.0.1";

class FontFamilys {
  static final typeFacePoppinsRegular  = "Poppins-Regular";
  static final typeFacePopinsSemiBolds = "Poppins-SemiBold";
  static final typeFaceOpenSansRegular = "OpenSans-Regular";
  static final typeFaceOpenSansSemiBold = "OpenSans-SemiBold";
}
bool isLoading = false;
class HexColor extends Color {

  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    if (hexColor.length == 8) {
      return int.parse("0x$hexColor");
    }
  }
  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
