for (( i = 1; i <= 17; i++))
do
  /usr/local/bin/qsub run$i.sh
  sleep 5
done
