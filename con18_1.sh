#http://president.am/hy/constitution-2015/
text="Հայաստանի Հանրապետությունը ճանաչում է Հայաստանյայց առաքելական սուրբ եկեղեցու՝ որպես ազգային եկեղեցու բացառիկ առաքելությունը հայ ժողովրդի հոգևոր կյանքում, նրա ազգային մշակույթի զարգացման և ազգային ինքնության պահպանման գործում։"

scriptname0=`basename "$0"`
scriptname="${scriptname0%.*}"

speed=100
lang=hy
#lang=hy-west

echo $text | espeak -s $speed  -w ${scriptname}_${speed}_wpm.wav -v $lang
