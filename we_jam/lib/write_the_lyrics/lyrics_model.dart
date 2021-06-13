import 'package:flutter/widgets.dart';

class LyricsModel {
  final int lyricsId;
  String contentText;

  LyricsModel({@required this.lyricsId, this.contentText});

  factory LyricsModel.fromJson(Map<String, dynamic> parsedJson) {
    return LyricsModel(
        lyricsId: parsedJson['id'],
        contentText: parsedJson['content'],
    );
  }
}