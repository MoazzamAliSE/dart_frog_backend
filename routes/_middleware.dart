// this is global middle ware

import 'package:dart_frog/dart_frog.dart';

int _count = 0;
Handler middleware(Handler handler) {
  return handler.use(provider<int>(
    (context) => ++_count,
  ));
}

// Response onRequest(RequestContext context, String message) {
//   return Response(body: message);
// }
