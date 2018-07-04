for i in `cat hostlist`
do
  echo $i
  ssh $i
done
