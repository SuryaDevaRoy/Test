for i in {1..10}; do
  if [ $ (expr % 2 -eq 0) ];then
    echo "$i is Even"
    fi
done
  