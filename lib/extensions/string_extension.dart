extension ScreamingSnake on String {
  String get screamingSnake => replaceAllMapped(
        RegExp(r'([a-z0-9])([A-Z])'),
        (m) => '${m[1]}_${m[2]}',
      ).toUpperCase();

  /// camelCase from all case
  String get camelCase {
    if (contains('_')) {
      var temp = toLowerCase();
      return temp.replaceAllMapped(
        RegExp(r'(_\w)'),
        (m) => m[0]!.substring(1).toUpperCase(),
      );
    }
    return this;
  }

  bool isCamelCase() {
    return this == camelCase;
  }
}
