void main() {
 String mySongs = sing();
 print (mySongs);
}
String sing() {
 var songs = List<String>();
 var songString = '';
 songs.add('Je l'aime a morir');
 songs.add('-');
 songs.add('Shakira');
 int i=0;
 while (i < songs.length) {
 songString += '${songs[i]} - ';
 i++;
 }
 return songString;
}
