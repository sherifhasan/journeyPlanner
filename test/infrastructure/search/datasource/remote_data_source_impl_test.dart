import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:mocktail/mocktail.dart';

import 'package:journey_planner/application/utils/app_constants.dart';
import '../models/location_dto.dart';

class HttpAdapter {
  final Client client;

  HttpAdapter({required this.client});

  Future<void> request({
    required Uri url,
  }) async {
    await client.get(url);
  }
}

class FakeClient extends Mock implements Client {}

void main() {
  const query = 'eching';
  final uri = Uri.parse(ApiConstants.searchApiUrl(query));
  late FakeClient fakeClient;
  setUp(
    () {
      fakeClient = FakeClient();
    },
  );
  test(
    'make a correct http call',
    () async {
      final sut = HttpAdapter(client: fakeClient);
      when(() => fakeClient.get(uri))
          .thenAnswer((_) async => Response(jsonString, 200));
      await sut.request(url: uri);
      verify(() => fakeClient.get(uri)).called(1);
    },
  );
}
