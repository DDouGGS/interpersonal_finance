import 'package:system_language/books/book.dart';

class Ptbr extends Book {
  @override
  Ptbr() {
    super.texts = {
      'language': 'Português',
      'language_code': 'pt-br',
      'title0001': 'Finanças Interpessoais', // titles
      'title0002': 'Home - Finanças Interpessoais',
      'button0001': 'Adicionar', // buttons
    };
  }
}
