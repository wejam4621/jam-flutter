import 'package:flutter/cupertino.dart';

class JamModel {
  final int jamId;
  final int lyricsId;
  final int beatId;

  JamModel(
      {@required this.jamId, @required this.lyricsId, @required this.beatId});

  factory JamModel.fromJson(Map<String, dynamic> parsedJson) {
    return JamModel(
        jamId: parsedJson['id'],
        lyricsId: parsedJson['lyric_id'],
        beatId: parsedJson['beat_id']);
  }
}
