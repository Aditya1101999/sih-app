// import 'package:arkit_plugin/arkit_plugin.dart';
// import 'package:flutter/material.dart';
// import 'package:vector_math/vector_math.dart';

// class ARScreen extends StatefulWidget {

//   ARScreen();

//   @override
//   _ARScreenState createState() => _ARScreenState();
// }

// class _ARScreenState extends State<ARScreen> {
//   late ARKitController arkitController;
  
//   get position => null;

//   @override
//   void dispose() {
//     arkitController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) => Scaffold(
//       appBar: AppBar(title: const Text('ARKit in Flutter')),
//       body: ARKitSceneView(onARKitViewCreated: onARKitViewCreated));

//   void onARKitViewCreated(ARKitController arkitController) {
//     this.arkitController = arkitController;
    
//     final node = ARKitNode(
//         geometry: ARKitSphere(radius: 0.1), 
//         position: position ?? Vector3(0, 0, -0.5));
//     this.arkitController.add(node);
//   }
// }
