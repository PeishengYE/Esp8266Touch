FILE_LIST=`find -iname "*.java"`
for each in $FILE_LIST
do
    echo your file is: $each
    sed -i -e 's/com.radioyps.TouchEsp8266/com.radioyps.touchesp8266/g' $each
done
