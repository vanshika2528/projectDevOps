import 'package:get/get.dart';

class NovaTranslations extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'title': 'Easy Language Translations',
          'title2':
              'This text will automatically be translated into the appropriate language',
          'justtesting': 'This is just a useless screen for testing'
        },
        'hi_IN': {
          'title': 'आसान भाषा अनुवाद',
          'title2': 'यह पाठ स्वचालित रूप से उपयुक्त भाषा में अनुवाद किया जाएगा',
          'justtesting': 'यह परीक्षण के लिए सिर्फ एक बेकार स्क्रीन है'
        },
      };
}
