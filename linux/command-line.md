#### file display

cat / tac

#### search

file . -maxdepth 1 -type d -exec sh -c '<command>' \;

#### xargs

seq 5 | xargs echo

ls | xargs ls
