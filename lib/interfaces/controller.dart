import 'package:flutter/foundation.dart';

/// A base interface for all HOE controllers.
abstract class HOEControllerInterface extends ChangeNotifier {
  /// Disposes of the controller.
  @override
  void dispose();
}
