import 'package:estudojob/app/modules/api/api_Page.dart';
import 'package:estudojob/app/modules/api/api_Page.dart';
import 'package:estudojob/app/modules/api/api_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ApiModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => ApiBloc()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => ApiPage()),
    ChildRoute('/', child: (_, args) => ApiPage()),
  ];
}
