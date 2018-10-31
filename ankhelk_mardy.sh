link="https://www.youtube.com/watch?v=Um3oahZRUWY"
scriptname0=`basename "$0"`
scriptname="${scriptname0%.*}"
youtube-dl -x --audio-format=mp3 --audio-quality=0 --output ${scriptname}.mp3 $link
