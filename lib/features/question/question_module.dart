import 'package:brain_dominance/features/question/page/question_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class QuestionModule extends Module {
  @override
  void binds(Injector i) {}

  @override
  void routes(RouteManager r) {
    r.child('/', child: (context) => const QuestionPage());
  }
}
