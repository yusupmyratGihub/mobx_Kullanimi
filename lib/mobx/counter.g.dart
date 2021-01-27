// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CounterMobx on _CounterMobx, Store {
  final _$valueAtom = Atom(name: '_CounterMobx.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_CounterMobxActionController = ActionController(name: '_CounterMobx');

  @override
  void arttirma() {
    final _$actionInfo = _$_CounterMobxActionController.startAction(
        name: '_CounterMobx.arttirma');
    try {
      return super.arttirma();
    } finally {
      _$_CounterMobxActionController.endAction(_$actionInfo);
    }
  }

  @override
  void azaltma() {
    final _$actionInfo = _$_CounterMobxActionController.startAction(
        name: '_CounterMobx.azaltma');
    try {
      return super.azaltma();
    } finally {
      _$_CounterMobxActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
