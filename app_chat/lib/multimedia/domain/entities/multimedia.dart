class ArchivoMultimedia {
  final String id;
  final String url;
  final TipoArchivo tipo;

  ArchivoMultimedia({
    required this.id,
    required this.url,
    required this.tipo,
  });
}

enum TipoArchivo {
  imagen,
  video,
  audio,
  otros,
}
