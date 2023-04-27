find technical > find-results.txt
grep ".txt" find-results.txt > grep-results.txt
grep $1 grep-results.txt > cmdline-grep-results.txt
wc cmdline-grep-results.txt