extension ScreamingSnake on String {
  String get screamingSnake => replaceAllMapped(
        RegExp(r'([a-z0-9])([A-Z])'),
        (m) => '${m[1]}_${m[2]}',
      ).toUpperCase();

  String get camelCase => replaceAllMapped(
        RegExp(r'(_\w)'),
        (m) => m[1]!.substring(1).toUpperCase(),
      );
}
