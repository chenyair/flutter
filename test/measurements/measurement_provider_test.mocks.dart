// Mocks generated by Mockito 5.0.14 from annotations
// in wger/test/measurements/measurement_provider_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:http/http.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/providers/auth.dart' as _i2;
import 'package:wger/providers/base_provider.dart' as _i4;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeAuthProvider_0 extends _i1.Fake implements _i2.AuthProvider {}

class _FakeClient_1 extends _i1.Fake implements _i3.Client {}

class _FakeUri_2 extends _i1.Fake implements Uri {}

class _FakeResponse_3 extends _i1.Fake implements _i3.Response {}

/// A class which mocks [WgerBaseProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockWgerBaseProvider extends _i1.Mock implements _i4.WgerBaseProvider {
  MockWgerBaseProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AuthProvider get auth => (super.noSuchMethod(Invocation.getter(#auth),
      returnValue: _FakeAuthProvider_0()) as _i2.AuthProvider);
  @override
  set auth(_i2.AuthProvider? _auth) =>
      super.noSuchMethod(Invocation.setter(#auth, _auth),
          returnValueForMissingStub: null);
  @override
  _i3.Client get client => (super.noSuchMethod(Invocation.getter(#client),
      returnValue: _FakeClient_1()) as _i3.Client);
  @override
  set client(_i3.Client? _client) =>
      super.noSuchMethod(Invocation.setter(#client, _client),
          returnValueForMissingStub: null);
  @override
  Uri makeUrl(String? path,
          {int? id, String? objectMethod, Map<String, dynamic>? query}) =>
      (super.noSuchMethod(
          Invocation.method(#makeUrl, [path],
              {#id: id, #objectMethod: objectMethod, #query: query}),
          returnValue: _FakeUri_2()) as Uri);
  @override
  _i5.Future<Map<String, dynamic>> fetch(Uri? uri) => (super.noSuchMethod(
          Invocation.method(#fetch, [uri]),
          returnValue: Future<Map<String, dynamic>>.value(<String, dynamic>{}))
      as _i5.Future<Map<String, dynamic>>);
  @override
  _i5.Future<Map<String, dynamic>> post(Map<String, dynamic>? data, Uri? uri) =>
      (super.noSuchMethod(Invocation.method(#post, [data, uri]),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i5.Future<Map<String, dynamic>>);
  @override
  _i5.Future<Map<String, dynamic>> patch(
          Map<String, dynamic>? data, Uri? uri) =>
      (super.noSuchMethod(Invocation.method(#patch, [data, uri]),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i5.Future<Map<String, dynamic>>);
  @override
  _i5.Future<_i3.Response> deleteRequest(String? url, int? id) =>
      (super.noSuchMethod(Invocation.method(#deleteRequest, [url, id]),
              returnValue: Future<_i3.Response>.value(_FakeResponse_3()))
          as _i5.Future<_i3.Response>);
  @override
  String toString() => super.toString();
}