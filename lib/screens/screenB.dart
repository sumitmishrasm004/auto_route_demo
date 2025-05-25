import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo2/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ScreenB"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          TextButton(onPressed: (){
            // AutoRouter.of(context).push(RouteC());
            // or
            context.router.push(RouteC());
          }, child: Text('RouteC'))
        ],
      ),
    );
  }
}