import 'package:flutter/cupertino.dart';

class BeatModel {
  final int beatId;
  String url;

  BeatModel({@required this.beatId, this.url});

  factory BeatModel.fromJson(Map<String, dynamic> parsedJson) {
    return BeatModel(
        beatId: parsedJson['id'],
        url: parsedJson['url'],
    );
  }
}