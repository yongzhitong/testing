import '/component/daily_quiz/daily_quiz_widget.dart';
import '/component/play_quiz/play_quiz_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_widget.dart' show HomeWidget;
import 'package:flutter/material.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for DailyQuiz component.
  late DailyQuizModel dailyQuizModel;
  // Model for PlayQuiz component.
  late PlayQuizModel playQuizModel1;
  // Model for PlayQuiz component.
  late PlayQuizModel playQuizModel2;

  @override
  void initState(BuildContext context) {
    dailyQuizModel = createModel(context, () => DailyQuizModel());
    playQuizModel1 = createModel(context, () => PlayQuizModel());
    playQuizModel2 = createModel(context, () => PlayQuizModel());
  }

  @override
  void dispose() {
    dailyQuizModel.dispose();
    playQuizModel1.dispose();
    playQuizModel2.dispose();
  }
}
