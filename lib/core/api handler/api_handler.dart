import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:paratech_challenge/core/constants/strings.dart';
import 'package:paratech_challenge/core/resources/response_state.dart';
import 'params/query_model.dart';

class ApiHandler {
  /// get api
  Future<ResponseState> get(
    String url, {
    List<QueryModel>? queries,
    String? pathVar,
  }) async {
    late ResponseState state;
    final response = await http
        .get(
          Uri.parse(_urlGenerator(url, queries, pathVar)),
        )
        .timeout(const Duration(seconds: 30));
    if (response.statusCode == 200 || response.statusCode == 201) {
      state = _decode(response.body);
    } else {
      state = ResponseState.failed(MyStrings.errorFetchingData);
    }
    return state;
  }

  /// post api
  Future<ResponseState> post(
    String url, {
    List<QueryModel>? queries,
    String? body,
  }) async {
    late ResponseState state;
    final response = await http.post(
        Uri.parse(_urlGenerator(url, queries, null)),
        body: body,
        headers: {
          'Content-Type': 'application/json'
        }).timeout(const Duration(seconds: 30));

    if (response.statusCode == 200 || response.statusCode == 201) {
      state = _decode(response.body);
    } else {
      state = ResponseState.failed(MyStrings.errorFetchingData);
    }
    return state;
  }

  /// put api
  Future<ResponseState> put(
    String url, {
    List<QueryModel>? queries,
    String? body,
  }) async {
    late ResponseState state;
    final response = await http
        .put(
          Uri.parse(_urlGenerator(url, queries, null)),
          body: body,
        )
        .timeout(const Duration(seconds: 30));

    if (response.statusCode == 200 || response.statusCode == 201) {
      state = _decode(response.body);
    } else {
      state = ResponseState.failed(MyStrings.errorFetchingData);
    }
    return state;
  }

  /// delete api
  Future<ResponseState> delete(
    String url, {
    List<QueryModel>? queries,
    String? body,
  }) async {
    late ResponseState state;
    final response = await http
        .delete(
          Uri.parse(_urlGenerator(url, queries, null)),
          body: body,
        )
        .timeout(const Duration(seconds: 30));

    if (response.statusCode == 200 || response.statusCode == 201) {
      state = _decode(response.body);
    } else {
      state = ResponseState.failed(MyStrings.errorFetchingData);
    }
    return state;
  }

  // generates the url with path vars and queries
  String _urlGenerator(
    String url,
    List<QueryModel>? queries,
    String? pathVar,
  ) {
    String generatedUrl = url;
    if (pathVar != null) {
      if (url.endsWith('/')) {
        generatedUrl += pathVar;
      } else {
        generatedUrl += '/$pathVar';
      }
    }
    if (queries != null && queries.isNotEmpty) {
      generatedUrl += '?';
      for (var element in queries) {
        generatedUrl += '${element.name}=${element.value}';
      }
    }
    return generatedUrl;
  }

  //decode data if its json
  ResponseState _decode<T>(String body) {
    try {
      final json = jsonDecode(body);
      // returns json
      return ResponseState.success(json);
    } catch (e) {
      // returns body directly if can't decode
      return ResponseState.success(body);
    }
  }
}
