import 'package:flutter_test/flutter_test.dart';
import 'package:messio/main.dart';

void main() {
  testWidgets('Checking if hello world shows up', (WidgetTester tester) async {
    await tester.pumpWidget(Messio());
    expect(find.text('Hello World!'), findsOneWidget);
  });
}
