for i in {1..10}; do
  if [ $(expr $i % 2) -eq 0 ]; then
    echo "$i is Even"
  else
   echo "$i is odd"

  fi
done