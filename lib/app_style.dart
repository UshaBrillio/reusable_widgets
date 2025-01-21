import 'package:flutter/material.dart';

const lightGreyColor = Color(0xFF6E6E6E);
const blueColor = Color(0xFF003384);
const darkGreyColor = Color(0xFF313131);
const lightSkyBlueColor = Color(0xFFDEEDFF);
const accentBlueColor = Color(0xFF51A4FE);
const systemLightGreyColor = Color(0xFF49454F);
const navyBlueColor = Color(0xFF001012);
const backgroundWhiteColor = Color(0xFFEAEDF3);
const seperatorColor = Color(0xFFE4E4E4);
const blueDeepVibrantShade = Color(0xFF003283);
const greySeperatorColor = Color(0xFFE3E3E3);
const greyBoldTextColor = Color(0xFF4D4D4D);
const greyLightTextColor = Color(0xFF6E6E6E);
const darkBlueTextColor = Color(0xFF0068FB);
const blackTextColor = Color(0xFF1D1B20);
const greyCloseIconColor = Color(0xFFD9D9D9);
const whiteTextColor = Color(0xFFFFFFFF);
const placeholderBackgroundColor = Color(0xFF9E9E9E);
const bannerDarkBlue = Color(0xFF001532);
const outlineColor = Color(0xFFCAC4D0);
const primaryBlueSelected = Color(0xFF004FBD);
const primaryBlue = Color(0xFF0065F2);
const searchIconColor = Color(0xFF0067FB);
const disableColor = Color(0xffD2D2D2);
const textColorSessionTitle = Color(0xff6D6D6D);
const darkGreyTextColor = Color(0xFF2B3341);
const dottedLineColor = Color(0xFF000000);
const expansionTileBackgroundColor = Color(0xffFAFAFA);
const agendaBlueBackground = Color(0xffF3F8FF);
const watchLiveColor = Color(0xff2C8801);
const htmlTableHeaderBackgroundColor = '#113079';
const htmlTableHeaderTextColor = '#FFFFFF';
const toastPopUpTickColor = Color(0xFF002964);
const posterBlue = Color(0xFF66A2F7);
const redLabel = Color(0xFFF43319);
const posterSessionColor = Color(0xFF287B76);
const lightGrey = Color(0xFF707070);
const additionalDetailsHeaderColor = Color(0xFF00327F);
const multiCalendarCellSelectedColor = Color(0xD8E1EDFF);
const feedbackGreen = Color(0xFF015966);

//cme button colors
const cmeButtonDisabledColor = Color(0xFF707070);
const cmeButtonActiveColor = Color(0xFF0068FB);
const cmeButtonSubmittedColor = Color(0xFF0B563F);
const cmeButtonRejectedColor = Color(0xFFD32F19);
const cmeButtonRejectedDiplomateColor = Color(0xFFD32F19);

//AppBar Gradientcolor
const LinearGradient appBarGradient = LinearGradient(
  begin: Alignment.topRight,
  end: Alignment.bottomRight,
  colors: [
    Color(0xFF022954),
    Color(0xFF03306E),
    Color(0xFF064A7C),
  ],
  stops: [0.2319, 0.4326, 0.9669],
);

TextStyle boldTextStyle(double fontSize,
    {Color color = Colors.grey, double letterSpacing = 0.0}) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: FontWeight.w700,
    color: color,
    letterSpacing: letterSpacing,
    overflow: TextOverflow.ellipsis,
  );
}

TextStyle mediumTextStyle(double fontSize, {Color color = Colors.grey}) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: FontWeight.w500,
    color: color,
    overflow: TextOverflow.ellipsis,
  );
}

TextStyle regularTextStyle(double fontSize,
    {Color color = Colors.grey, double letterSpacing = 0.0}) {
  return TextStyle(
      fontSize: fontSize,
      fontWeight: FontWeight.w400,
      color: color,
      overflow: TextOverflow.ellipsis,
      letterSpacing: letterSpacing);
}

TextStyle thinTextStyle(double fontSize, {Color color = Colors.grey}) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: FontWeight.w100,
    color: color,
    overflow: TextOverflow.ellipsis,
  );
}

BoxDecoration boxDecoration({Color color = Colors.grey}) {
  return BoxDecoration(
      color: color, borderRadius: const BorderRadius.all(Radius.circular(8)));
}
