import 'package:flutter/material.dart';
import 'package:flutter_grid_view/models/entity.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class VideoWidget extends StatelessWidget {
  const VideoWidget({Key? key, required this.index_Entity}) : super(key: key);
final int index_Entity;
  @override

  Widget build(BuildContext context) {
    String? videoID;
    videoID = YoutubePlayerController.convertUrlToId(entityList[index_Entity].video_path);
    final controller = YoutubePlayerController(params: YoutubePlayerParams(mute: false, showControls: true, showFullscreenButton: true, loop: false, color: Colors.red.toString()));
    controller.loadVideoById(videoId: videoID.toString());
    return YoutubePlayer(controller: controller,
    aspectRatio: 16/9,
    );
  }
}
