text="Օ, գազաններ Անգլիայի, եւ գազաններ ողջ աշխարհի, ավետիսն եմ բերել ես ձեզ, մեր գալիքի ոսկեդարի։ Շուտով անդարձ կտապալվի բռնակալ մարդը չարանենգ, եւ բերրի հողն Անգլիայի։ Մենք, միայն մենք կկոխկրտենք։ Կընկնի լուծը մեր ուսերից, կժանգոտեն սանձ ու լկամ, կփշրվեն բիրտ մտրակներն ու շղթաները ստրկական։ Այդ օրը մերը կլինեն լափն ու կերը ողջ աշխարհի, առվույտ լինի, թարմ ճակնդեղ, թե անհատնում խոտ ու գարի։Ազատության այդ մեծ տոնին ջրերն ուրախ կկարկաչեն, լույսն ավելի վառ կշողա, դաշտ ու արոտ կկանաչեն։"
#Կովեր, ձիեր, սագ ու հավեր, առաջ հանուն ազատության, եթե անգամ մարտում զոհվենք, չտեսած օրն այդ փրկության։ Օ, գազաններ Անգլիայի, եւ գազաններ ողջ աշխարհի, ավետիսն եմ բերում ես ձեզ մեր նոր կյանքի ոսկեդարի։"

scriptname0=`basename "$0"`
scriptname="${scriptname0%.*}"


speed=100
lang=hy
#lang=hy-west

echo $text | espeak -s $speed  -w ${scriptname}_${speed}_wpm.wav -v $lang
