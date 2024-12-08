class Album {
  final String marca;
  final String modelo;
  final int ano;
  final double preco;

  Album({
    required this.marca,
    required this.modelo,
    required this.ano,
    required this.preco,
  });

  factory Album.fromJson(Map<String, dynamic> json) {
    return Album(
      marca: json['marca'],
      modelo: json['modelo'],
      ano: json['ano'],
      preco: json['preco'],
    );
  }
}
