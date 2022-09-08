while IFS= read -r line
do
  echo "$line"
done < "../test-root-file.txt"
