import 'package:flutter/material.dart';
import 'screens/signin_page.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async{ //With async, you can wait for something while letting the app continue running.
  WidgetsFlutterBinding.ensureInitialized();  //Flutter is ready to work with plugins

  await Supabase.initialize( //async + await tells Flutter:

                              // “Wait here until Supabase is ready, then continue running the app.”
    url: 'https://nhwgurshhxvgwauexdlw.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im5od2d1cnNoaHh2Z3dhdWV4ZGx3Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjY1OTYzMDQsImV4cCI6MjA4MjE3MjMwNH0.LlcfKbZgN2v5r9zZdmyBdT7aVYsCdLHK0GOomQllemw',
  );
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Section Routine',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SigninPage(),
    );
  }
}
