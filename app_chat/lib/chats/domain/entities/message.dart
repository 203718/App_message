class Mensaje {
  final String id;
  final String remitente;
  final String destinatario;
  final String contenido;
  final DateTime fecha;

  Mensaje({
    required this.id,
    required this.remitente,
    required this.destinatario,
    required this.contenido,
    required this.fecha,
  });
}
