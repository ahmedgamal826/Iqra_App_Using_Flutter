class SectionModel {
  int? id;
  String? name;
  String? icon;
  String? color;

  SectionModel(this.id, this.name, this.icon, this.color);

  SectionModel.fromJson(Map<String, dynamic> json) {
    id = json["id"];
    name = json["name"];
    icon = json["icon"];
    color = json["color"];
  }
}
