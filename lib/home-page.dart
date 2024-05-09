import 'package:quran/components/my-drawer.dart';
import 'package:quran/models/playlist_provider.dart';
import 'package:quran/models/song.dart';
import 'package:quran/song_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final dynamic playListProvider;
  @override
  void initState() {
    super.initState();

    playListProvider = Provider.of<PlayListProvider>(context, listen: false);
  }

  void goToSong(int songIndex) {
    playListProvider.currentSongIndex = songIndex;

    Navigator.push(
        context, MaterialPageRoute(builder: (context) => SongPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(title: Text("جزء عم - الجزء 30 من القرآن الكريم")),
      drawer: MyDrawer(),
      body: Consumer<PlayListProvider>(builder: (context, value, child) {
        final List<Song> playlist = value.playlist;

        return ListView.builder(
          itemCount: playlist.length,
          itemBuilder: (context, index) {
            final Song song = playlist[index];

            return ListTile(
              title: Text(song.SongName),
              subtitle: Text(song.artistName),
              leading: Image.asset(song.albumArtimagePath),
              onTap: () => goToSong(index),
            );
          },
        );
      }),
    );
  }
}
