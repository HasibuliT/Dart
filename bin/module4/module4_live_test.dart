class Media {

  void play() {
    print('Playing media...');
  }
}



class Song extends Media {

  String artist;
  Song(this.artist); //constructor



  // Song(String artistName) { //Song(this.artist); //variable nullable late? required
  //   this.artist = artistName;
  // }


  @override
  void play() {
    print('Playing song by $artist...');
  }
}



void main() {
  Media media = Media();
  Song song = Song('Hasibul Islam');
  media.play();
  song.play();
}
