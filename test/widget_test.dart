import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kgm_real_estate/main.dart';

void main() {
  testWidgets('يظهر النص KGM Real Estate في الواجهة الرئيسية', (WidgetTester tester) async {
    await tester.pumpWidget(const RealEstateApp());
    expect(find.text('KGM Real Estate'), findsOneWidget);
  });
}
