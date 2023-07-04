
//model
class SongModel {
  String name, des, artist;

  SongModel({required this.name, required this.artist, required this.des});

  factory SongModel.fromJson(Map<String, dynamic> json) {
    return SongModel(
      name: json["name"],
      des: json["des"],
      artist: json["artist"],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "name": this.name,
      "des": this.des,
      "artist": this.artist,
    };
  }
//
}
