import '/component/category_m/category_m_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'category_widget.dart' show CategoryWidget;
import 'package:flutter/material.dart';

class CategoryModel extends FlutterFlowModel<CategoryWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for CategoryM component.
  late CategoryMModel categoryMModel1;
  // Model for CategoryM component.
  late CategoryMModel categoryMModel2;
  // Model for CategoryM component.
  late CategoryMModel categoryMModel3;
  // Model for CategoryM component.
  late CategoryMModel categoryMModel4;

  @override
  void initState(BuildContext context) {
    categoryMModel1 = createModel(context, () => CategoryMModel());
    categoryMModel2 = createModel(context, () => CategoryMModel());
    categoryMModel3 = createModel(context, () => CategoryMModel());
    categoryMModel4 = createModel(context, () => CategoryMModel());
  }

  @override
  void dispose() {
    categoryMModel1.dispose();
    categoryMModel2.dispose();
    categoryMModel3.dispose();
    categoryMModel4.dispose();
  }
}
