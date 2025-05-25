import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo2/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ScreenA"),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          TextButton(onPressed: (){
            AutoRouter.of(context).push(RouteB());
          }, child: Text('ScreenB'),),
        ],
      ),
    );
  }
}