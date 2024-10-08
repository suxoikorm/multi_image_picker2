class NoImagesSelectedException implements Exception {
  final String message;
  const NoImagesSelectedException(this.message);
  String toString() => message;
}

class PermissionDeniedException implements Exception {
  final String message;
  const PermissionDeniedException(this.message);
  String toString() => message;
}

class PermissionPermanentlyDeniedException implements Exception {
  final String message;
  const PermissionPermanentlyDeniedException(this.message);
  String toString() => message;
}

class AssetNotFoundException implements Exception {
  final String message;
  const AssetNotFoundException(this.message);
  String toString() => message;
}

class AssetFailedToDownloadException implements Exception {
  final String message;
  const AssetFailedToDownloadException(this.message);
  String toString() => message;
}
