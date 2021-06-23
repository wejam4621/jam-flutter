import 'package:flutter/cupertino.dart';

class RecordModel {
  final int recordId;
  final int jamId;
  String url;

  RecordModel({@required this.recordId, @required this.jamId, this.url});

  factory RecordModel.fromJson(Map<String, dynamic> parsedJson) {
    return RecordModel(
        recordId: parsedJson['id'],
        jamId: parsedJson['jam_id'],
        url: parsedJson['url']);
  }
}
