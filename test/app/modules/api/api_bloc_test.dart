import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:estudojob/app/modules/api/api_bloc.dart';
 
void main() {

  blocTest<ApiBloc, int>('emits [1] when increment is added',
    build: () => ApiBloc(),
    act: (bloc) => bloc.add(ApiEvent.increment),
    expect: () => [1],
  );
}