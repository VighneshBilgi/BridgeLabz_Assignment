
$coin = $((RANDOM%2))
$h = 0
$t = 0
while( ($h != 11) || ($t != 11) )
do
  if (($coin ==0))
  then
     ((h++))
  else
     ((t++))
  fi

done
echo "Head Score :" is $h
echo "Tail Score :" is $t
