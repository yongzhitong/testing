import '/component/play_quiz/play_quiz_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'discover_widget.dart' show DiscoverWidget;
import 'package:flutter/material.dart';

class DiscoverModel extends FlutterFlowModel<DiscoverWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for PlayQuiz component.
  late PlayQuizModel playQuizModel1;
  // Model for PlayQuiz component.
  late PlayQuizModel playQuizModel2;

  @override
  void initState(BuildContext context) {
    playQuizModel1 = createModel(context, () => PlayQuizModel());
    playQuizModel2 = createModel(context, () => PlayQuizModel());
  }

  @override
  void dispose() {
    playQuizModel1.dispose();
    playQuizModel2.dispose();
  }
}
