import 'package:flutter/material.dart';
import 'route/route_import.dart';

void main() => runApp(MyPortFolioApp());

class MyPortFolioApp extends StatelessWidget {
   MyPortFolioApp({super.key});
final _appRouter = AppRouter();
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(            
      routerConfig: _appRouter.config(),
        debugShowCheckedModeBanner: false,
    
    
    );
  }
}