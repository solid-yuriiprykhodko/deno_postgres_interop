import 'dart:js_interop';
import 'dart:js_util';

import 'package:deno_postgres_interop/src/command_type.dart';

/// [deno-postgres@v0.17.0/QueryResult](https://deno.land/x/postgres@v0.17.0/query/query.ts?s=QueryResult).
@JS()
class QueryResult {}

/// [deno-postgres@v0.17.0/QueryResult](https://deno.land/x/postgres@v0.17.0/query/query.ts?s=QueryResult).
extension QueryResultProps on QueryResult {
  /// [deno-postgres@v0.17.0/QueryResult/command](https://deno.land/x/postgres@v0.17.0/query/query.ts?s=QueryResult#prop_command).
  CommandType get command => CommandType.parse(
        getProperty(this, 'command'),
      );
}