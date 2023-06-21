# unique words in a file

filename="sample.txt"
unique_word=$(cat "$filename" | tr -s '[:space:]' '\n' | sort | uniq -u)
echo "Unique word : $unique_word"
