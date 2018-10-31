#http://www.arlis.am/DocumentView.aspx?DocID=120808
text="Հոդված 29. 	Ավագանու նիստը

 

1. Նորընտիր ավագանու առաջին նիստը օրենքի ուժով գումարվում է ավագանու անդամների ընտրվելու վերաբերյալ որոշման պաշտոնական հրապարակումից հետո՝ նախորդ ավագանու լիազորությունների ժամկետի ավարտման օրը: Մինչև քաղաքապետի ընտրվելը ավագանու նիստը վարում է ավագանու նիստին ներկա տարիքով ավագ անդամը։"


scriptname0=`basename "$0"`
scriptname="${scriptname0%.*}"


speed=100
lang=hy
#lang=hy-west

echo $text | espeak -s $speed  -w ${scriptname}_${speed}_wpm.wav -v $lang
