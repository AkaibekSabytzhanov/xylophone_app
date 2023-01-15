import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final Color? color;
  final String? musicNumber;

  const ContainerWidget({
    this.musicNumber,
    this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          AssetsAudioPlayer.newPlayer().open(
            Audio("assets/$musicNumber.wav"),
            autoStart: true,
            showNotification: true,
          );
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }
}
