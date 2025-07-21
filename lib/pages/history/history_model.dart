import '/component/earned_points/earned_points_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'history_widget.dart' show HistoryWidget;
import 'package:flutter/material.dart';

class HistoryModel extends FlutterFlowModel<HistoryWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for EarnedPoints component.
  late EarnedPointsModel earnedPointsModel1;
  // Model for EarnedPoints component.
  late EarnedPointsModel earnedPointsModel2;

  @override
  void initState(BuildContext context) {
    earnedPointsModel1 = createModel(context, () => EarnedPointsModel());
    earnedPointsModel2 = createModel(context, () => EarnedPointsModel());
  }

  @override
  void dispose() {
    earnedPointsModel1.dispose();
    earnedPointsModel2.dispose();
  }
}
