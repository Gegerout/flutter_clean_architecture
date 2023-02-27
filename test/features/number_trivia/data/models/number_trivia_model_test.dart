import 'package:clean_architecture/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final tNumberTrivia = NumberTrivia(number: 1, text: "Test text");
  test(
    "should be a subclass of NumberTrivia entity",
      () async {
      expect(tNumberTrivia, isA<NumberTrivia>());
      }
  );
}