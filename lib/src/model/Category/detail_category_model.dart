class DetailCategoryModel {
  String? idDetailCategory;
  String? idCategory;
  String? subtitleDetailCategory;
  String? subtitleDetailCategoryEn;
  String? imageDetailCategory;
  String? estateDetailCategory;
  String? detalleCategoriaDetalle;
  String? detailCategoriaDetalleEn;
  String? activateEnglish;

  DetailCategoryModel({
    this.idDetailCategory,
    this.idCategory,
    this.subtitleDetailCategory,
    this.subtitleDetailCategoryEn,
    this.imageDetailCategory,
    this.estateDetailCategory,
    this.detalleCategoriaDetalle,
    this.detailCategoriaDetalleEn,
    this.activateEnglish,
  });

  Map<String, dynamic> toJson() => {
        'idDetalleCategoria': idDetailCategory,
        'idCategoria': idCategory,
        'subtituloDetalleCategoria': subtitleDetailCategory,
        'subtitleDetalleCategoriaEn': subtitleDetailCategoryEn,
        'imageDetalleCategoria': imageDetailCategory,
        'estadoDetalleCategoria': estateDetailCategory,
        'detalleCategoriaDetalle': detalleCategoriaDetalle,
        'detailCategoriaDetalleEn': detailCategoriaDetalleEn,
        'activarEnglish': activateEnglish,
      };

  static List<DetailCategoryModel> fromJsonList(List<dynamic> json) =>
      json.map((i) => DetailCategoryModel.fromJson(i)).toList();

  factory DetailCategoryModel.fromJson(Map<String, dynamic> json) =>
      DetailCategoryModel(
        idDetailCategory: json["idDetalleCategoria"],
        idCategory: json["idCategoria"],
        subtitleDetailCategory: json["subtituloDetalleCategoria"],
        subtitleDetailCategoryEn: json["subtitleDetalleCategoriaEn"],
        imageDetailCategory: json["imageDetalleCategoria"],
        estateDetailCategory: json["estadoDetalleCategoria"],
        detalleCategoriaDetalle: json["detalleCategoriaDetalle"],
        detailCategoriaDetalleEn: json["detailCategoriaDetalleEn"],
        activateEnglish: json["activarEnglish"],
      );
}
