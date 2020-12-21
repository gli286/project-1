# cleanup branch
while read i;
do
	echo $i
	sed 's/learning_logs/parkwoods_app/g' $i |tee ./mm/$i
done < myfile
