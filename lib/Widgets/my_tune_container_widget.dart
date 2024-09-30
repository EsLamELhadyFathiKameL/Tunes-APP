import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/cupertino.dart';
import 'package:my_tunes_app/ModeLs/my_tune_model.dart';

class MyTuneContainerWidget extends StatelessWidget {
  const MyTuneContainerWidget({
    super.key,
    required this.myTune,
  });
  final MyTuneModeL myTune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final assetsAudioPlayer = AssetsAudioPlayer();
          assetsAudioPlayer.open(
            Audio(myTune.tuneSound),
          );
        },
        child: Container(
          color: myTune.tuneCoLor,
        ),
      ),
    );
  }
}
