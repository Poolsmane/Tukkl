import 'package:tukkl/res/consts/consts.dart';

class AppStyles
{
  static TextStyle regular({Color? color, String? fontfamily =AppFonts.regular, double? size= 14.0,
  FontWeight? fontweight =FontWeight.normal}){
    return TextStyle(
      color: color,
      fontFamily: fontfamily,
      fontWeight: fontweight,
      fontSize: size
      
    );
  }

  static TextStyle semibold({Color? color, String? fontfamily =AppFonts.semibold, double? size= 14.0,
  FontWeight? fontweight}){
    return TextStyle(
      color: color,
      fontFamily: fontfamily,
      fontWeight: fontweight,
      fontSize: size
      
    );
  }

  static TextStyle bold({Color? color, String? fontfamily =AppFonts.bold, double? size= 14.0,
  FontWeight? fontweight}){
    return TextStyle(
      color: color,
      fontFamily: fontfamily,
      fontWeight: fontweight,
      fontSize: size);
  }
}