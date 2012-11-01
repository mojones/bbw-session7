echo "number of sequences:"
grep -c '>' $1
echo "number of A:"
grep -o 'a' $1 | wc -l
echo "number of T:"
grep -o 't' $1 | wc -l
echo "number of G:"
grep -o 'g' $1 | wc -l
echo "number of G:"
grep -o 'c' $1 | wc -l
