import 'package:tools_tkmonkey/tools_tkmonkey.dart';

class RollingController extends TKMController
    with StartFunction, GetPositionFunction {
  void start() => startFunction();

  double get drawerPosition => getPositionFunction;
}

class StartFunction {
  startFunction() {}
}
