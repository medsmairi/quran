import 'package:audioplayers/audioplayers.dart';
import 'package:quran/models/song.dart';
import 'package:flutter/material.dart';

class PlayListProvider extends ChangeNotifier {
  final List<Song> _playlist = [
        Song(
        SongName: "سورة الفاتحة",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/01.jpg",
        audioPath: "audio/001.mp3"),




   




    Song(
        SongName: "  سورة	النبأ",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura.78.jpg",
        audioPath: "audio/078.mp3"),
    
    
    
    
    Song(
        SongName: "سورة النازعات",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura79.jbg.jpg",
        audioPath: "audio/079.mp3"),


 Song(
        SongName: "سورة عبس",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura80.pdf.jpg",
        audioPath: "audio/080.mp3"),
   Song(
        SongName: "سورة التكوير",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura81.pdf.jpg",
        audioPath: "audio/081.mp3"),
        Song(
        SongName: "سورة الإنفطار",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura82.pdf.jpg",
        audioPath: "audio/082.mp3"),
        Song(
        SongName: "سورة 	المطففين",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura83.pdf.jpg",
        audioPath: "audio/083.mp3"),
        Song(
        SongName: "سورة الانشقاق",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura84.pdf.jpg",
        audioPath: "audio/084.mp3"),
        Song(
        SongName: "سورة البروج",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura85.pdf.jpg",
        audioPath: "audio/085.mp3"),
        Song(
        SongName: "سورة 	الطارق",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura86.pdf.jpg",
        audioPath: "audio/086.mp3"),
        Song(
        SongName: "سورة الأعلى",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura87.pdf.jpg",
        audioPath: "audio/087.mp3"),
        Song(
        SongName: "سورة الغاشية",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura88.pdf.jpg",
        audioPath: "audio/088.mp3"),
        Song(
        SongName: "سورة الفجر",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura89.pdf.jpg",
        audioPath: "audio/089.mp3"),

        Song(
        SongName: "سورة البلد",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura90.pdf.jpg",
        audioPath: "audio/090.mp3"),



        Song(
        SongName: "سورة الشمس",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura91.pdf.jpg",
        audioPath: "audio/091.mp3"),

        Song(
        SongName: "سورة الليل",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura92.pdf.jpg",
        audioPath: "audio/092.mp3"),

        Song(
        SongName: "سورة الضحى",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura93.pdf.jpg",
        audioPath: "audio/093.mp3"),

        Song(
        SongName: "سورة الشرح",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura94.pdf.jpg",
        audioPath: "audio/094.mp3"),

        Song(
        SongName: "سورة التين",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura95.pdf.jpg",
        audioPath: "audio/095.mp3"),

        Song(
        SongName: "سورة العلق",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura96.pdf.jpg",
        audioPath: "audio/096.mp3"),

        Song(
        SongName: "سورة 	القدر",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura97.pdf.jpg",
        audioPath: "audio/097.mp3"),

        Song(
        SongName: "سورة البينة",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura98.pdf.jpg",
        audioPath: "audio/098.mp3"),

        Song(
        SongName: "سورة الزلزلة",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura99.pdf.jpg",
        audioPath: "audio/099.mp3"),

        Song(
        SongName: "سورة العاديات",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura100.pdf.jpg",
        audioPath: "audio/100.mp3"),

        Song(
        SongName: "سورة القارعة",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura101.pdf.jpg",
        audioPath: "audio/101.mp3"),

        Song(
        SongName: "سورة التكاثر",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura102.pdf.jpg",
        audioPath: "audio/102.mp3"),

        Song(
        SongName: "سورة العصر",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura103.pdf.jpg",
        audioPath: "audio/103.mp3"),

        Song(
        SongName: "سورة الهمزة",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura104.pdf.jpg",
        audioPath: "audio/104.mp3"),

        Song(
        SongName: "سورة الفيل",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura105.pdf.jpg",
        audioPath: "audio/105.mp3"),

        Song(
        SongName: "سورة 	قريش",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura106.pdf.jpg",
        audioPath: "audio/106.mp3"),

        Song(
        SongName: "سورة الماعون",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura107.pdf.jpg",
        audioPath: "audio/107.mp3"),

        Song(
        SongName: "سورة 	الكوثر",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura108.pdf.jpg",
        audioPath: "audio/108.mp3"),

         Song(
        SongName: "سورة 		الكافرون",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura109.pdf.jpg",
        audioPath: "audio/109.mp3"),

         Song(
        SongName: "سورة 	النصر",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura110.pdf.jpg",
        audioPath: "audio/110.mp3"),

         Song(
        SongName: "سورة 	المسد",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura111.pdf.jpg",
        audioPath: "audio/111.mp3"),

         Song(
        SongName: "سورة 	الإخلاص",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura112.pdf.jpg",
        audioPath: "audio/112.mp3"),

         Song(
        SongName: "سورة 		الفلق",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura113.pdf.jpg",
        audioPath: "audio/113.mp3"),

        Song(
        SongName: "سورة 			الناس",
        artistName: "الشيخ سعد الغامدي",
        albumArtimagePath: "assets/image/Sura114.jpg",
        audioPath: "audio/114.mp3"),





        	

        

        


       









  ];

  int? _currentSongIndex;

  final AudioPlayer _audioPlayer = AudioPlayer();

  Duration _currentDuration = Duration.zero;
  Duration _totalDuration = Duration.zero;

  PlayListProvider() {
    listenToDuration();
  }

  bool _isPlaying = false;

  void play() async {
    final String path = _playlist[_currentSongIndex!].audioPath;
    await _audioPlayer.stop();
    await _audioPlayer.play(AssetSource(path));
    _isPlaying = true;
    notifyListeners();
  }


  void playRadio( String url)async{
     await _audioPlayer.stop();
      await _audioPlayer.setSourceUrl(url);
    
    _isPlaying = true;
    notifyListeners();
   

  }

  void pause() async {
    await _audioPlayer.pause();
    _isPlaying = false;
    notifyListeners();
  }

  void resume() async {
    await _audioPlayer.resume();
    _isPlaying = true;
    notifyListeners();
  }

  void pauseOrresume() async {
    if (_isPlaying) {
      pause();
    } else {
      resume();
    }
    notifyListeners();
  }

  void seek(Duration position) async {
    await _audioPlayer.seek(position);
  }

  void playNextsons() {
    if (_currentSongIndex != null) {
      if (_currentSongIndex! < _playlist.length - 1) {
        currentSongIndex = _currentSongIndex! + 1;
      } else {
        currentSongIndex = 0;
      }
    }
  }

  void playPreviousSong() async {
    if (_currentDuration.inSeconds > 2) {
    } else {
      if (_currentSongIndex! > 0) {
        currentSongIndex = _currentSongIndex! - 1;
      } else {
        currentSongIndex = _playlist.length - 1;
      }
    }
  }

  void listenToDuration() {
    _audioPlayer.onDurationChanged.listen((newDuration) {
      _totalDuration = newDuration;
      notifyListeners();
    });

    _audioPlayer.onPositionChanged.listen((newPosition) {
      _currentDuration = newPosition;
      notifyListeners();
    });

    _audioPlayer.onPlayerComplete.listen((event) {
      playNextsons();
    });
  }

  List<Song> get playlist => _playlist;
  int? get currentSongIndex => _currentSongIndex;
  bool get isPaying => _isPlaying;
  Duration get currentDuration => _currentDuration;
  Duration get totalDuration => _totalDuration;

  set currentSongIndex(int? newIndex) {
    _currentSongIndex = newIndex;
    if (newIndex != null) {
      play();
    }

    notifyListeners();
  }
}
