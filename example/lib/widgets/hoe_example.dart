import 'package:flutter/material.dart';

/// A simple example widget demonstrating how to use the HOE package.
class HOEExampleWidget extends StatelessWidget {
  /// Creates a new [HOEExampleWidget] instance.
  ///
  /// - [key]: Optional widget key.
  const HOEExampleWidget({super.key});

  /// Builds the MaterialApp with a list of example navigation options.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HOE Example',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HOE Example'),
        ),
        body: const Center(),
      ),
    );
  }
}
