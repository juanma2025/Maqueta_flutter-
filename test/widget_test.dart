// This is a basic Flutter widget test for Movie Explorer App.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_maqueta/main.dart';

void main() {
  testWidgets('Movie Explorer App loads correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MovieExplorerApp());

    // Verify that the app title is displayed.
    expect(find.text('Movie Explorer'), findsOneWidget);
    
    // Verify that search bar is present.
    expect(find.text('Search movies...'), findsOneWidget);
    
    // Verify that main sections are present.
    expect(find.text('Explore Top Movies'), findsOneWidget);
    expect(find.text('Trailers'), findsOneWidget);
    
    // Verify that search icon is present in app bar.
    expect(find.byIcon(Icons.search), findsOneWidget);
  });
}
