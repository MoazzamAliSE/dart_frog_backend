// this is a dynamic message 

import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String message) {
  return Response(body: message);
}
