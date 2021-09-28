import 'package:bloc/bloc.dart';

enum ApiEvent {increment}

class ApiBloc extends Bloc<ApiEvent, int> {
  ApiBloc() : super(0);

  @override
  Stream<int> mapEventToState(ApiEvent event) async* {
    switch (event) {
      case ApiEvent.increment:
        yield state + 1;
        break;
    }
  }
}