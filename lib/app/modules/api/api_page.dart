import 'package:flutter_modular/flutter_modular.dart';
import 'package:estudojob/app/modules/api/api_bloc.dart';
import 'package:flutter/material.dart';

class ApiPage extends StatefulWidget {
  final String title;
  const ApiPage({Key? key, this.title = 'ApiPage'}) : super(key: key);
  @override
  ApiPageState createState() => ApiPageState();
}
class ApiPageState extends State<ApiPage> {
  final ApiBloc bloc = Modular.get();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}