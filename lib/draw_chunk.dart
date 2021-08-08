
import 'whiteboard_draw.dart';

part 'draw_chunk.g.dart';

class DrawChunk {
  final int? id;

  final WhiteboardDraw? draw;

  final DateTime? createdAt;

  DrawChunk({this.id, this.draw, this.createdAt});

  factory DrawChunk.fromJson(Map<String, dynamic> json) =>
      _$DrawChunkFromJson(json);

  Map<String, dynamic> toJson() => _$DrawChunkToJson(this);
}
