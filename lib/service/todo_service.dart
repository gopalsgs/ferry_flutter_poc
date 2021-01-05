import 'package:ferry/ferry.dart';
import 'package:ferry_poc/graphql/create_todo/add_todo.req.gql.dart';
import 'package:gql_http_link/gql_http_link.dart';

class TodoService {

  createTodo(String title, bool completed) async {
    Link link = HttpLink("https://07ae35bd2d32.ngrok.io/");
    final client = Client(link: link);

    final request = GCreateTodoReq(
          (v) =>
      v
        ..vars.id = "5"
        ..vars.title = "fifth"
        ..vars.completed = false,
    );

    client.request(request).listen((event) {
      var json = event.data.toJson();
      print(json);
    });
  }

  createTodos(String title, bool completed) async {
    Link link = HttpLink("https://07ae35bd2d32.ngrok.io/");
    final client = Client(link: link);

    final request = GCreateTodoReq(
          (v) =>
      v
        ..vars.id = "5"
        ..vars.title = "fifth"
        ..vars.completed = false,
    );

    client.request(request).listen((event) {
      var json = event.data.toJson();
      print(json);
    });
  }

}
