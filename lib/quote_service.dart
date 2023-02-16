import 'package:nuovoprogetto/nuovoprogetto.dart' as nuovoprogetto;

import 'do_something_mixin.dart';



class QuoteService with DoSomethingMixin {
  Future<int> doSomething(int duration) async {
    return doSomethingWithType(duration, 2);
  }
}

