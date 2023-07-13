import 'package:calculator/shared/styles/Colors.dart';
import 'package:flutter/material.dart';
import 'Button.dart';

Color getBtnColor(value) {
  return [Btn.del, Btn.clr].contains(value)
      ? DelAndCleColor
      : [
          Btn.per,
          Btn.multiply,
          Btn.add,
          Btn.subtract,
          Btn.divide,
          Btn.calculate,
        ].contains(value)
          ? ColumRightColor
          : restNumberColor;
}
