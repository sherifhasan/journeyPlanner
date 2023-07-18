class ApiConstants {
  static const String _baseUrl = 'https://mvvvip1.defas-fgi.de/';
  static const String _apiUrl =
      'mvv/mvv/XML_STOPFINDER_REQUEST?language=de&outputFormat=RapidJSON&type_sf=any&name_sf=';

  static String searchApiUrl(String query) => '$_baseUrl$_apiUrl$query';
}

class ErrorMessages {
  static const String noInternetError =
      'No internet found, please connect to the internet';
  static const String generalErrorMessage = 'Something went wrong';
}
