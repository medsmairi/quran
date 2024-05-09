import 'package:quran/components/neu_box.dart';
import 'package:quran/models/playlist_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SongPage extends StatelessWidget {
  const SongPage({super.key});

  String formaTime(Duration duration){
    String twoDigitSeconds = 
    duration.inSeconds.remainder(60).toString().padLeft(2,'0');
    String formaTime = "${duration.inMinutes}:$twoDigitSeconds";
    return formaTime ;

  }

  @override
  Widget build(BuildContext context) {
    return Consumer<PlayListProvider>(
      builder: (context, value, child) {
      final playlist = value.playlist ;
      final currentSong = playlist[value.currentSongIndex??0] ;






      return Scaffold(
          backgroundColor: Theme.of(context).colorScheme.background,
       
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(Icons.arrow_back)),


                      Text(currentSong.SongName,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                     
                    ],
                    
                    
                    
                  


                  ),

                  SizedBox(height: 30,),
                  NeuBox(
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(currentSong.albumArtimagePath)),
                       
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(formaTime(value.currentDuration)), 
                            Text(formaTime(value.totalDuration))],
                        ),
                      ),
                      Slider(
                          activeColor: Colors.green,
                          min: 0,
                          max: value.totalDuration.inSeconds.toDouble(),
                          value: value.currentDuration.inSeconds.toDouble(),
                          onChanged: (double double) {
                            value.seek(Duration(seconds: double.toInt()));

                          })
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: GestureDetector(
                        onTap: value.playPreviousSong,
                        child: NeuBox(
                          child: Icon(Icons.skip_previous),
                        ),
                      )),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          flex: 2,
                          child: GestureDetector(
                            onTap: value.pauseOrresume,
                            child: NeuBox(
                              child: Icon(value.isPaying ? Icons.pause:  Icons.play_arrow),
                            ),
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: GestureDetector(
                        onTap: value.playNextsons,
                        child: NeuBox(
                          child: Icon(Icons.skip_next),
                        ),
                      ))
                    ],
                  )
                ],
              ),
            ),
          ));
    });
  }
}
