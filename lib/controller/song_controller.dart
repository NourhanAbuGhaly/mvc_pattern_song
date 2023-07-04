
// controller
import '../model/song_model.dart';

class SongController {
  static bool loading = true;

  static SongModel getSongInfor() {
    return SongModel(name: "sa3f elrap ", artist: "r3", des: " agmed song i listened to it ");
    // return SongModel.fromJson({
    //   "name": "sa3f elrap ",
    //   "artist": "r3",
    //   "des": " agmed song i listened to it "
    // });
  }
}