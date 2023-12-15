mkdir output
cp foods.txt output/
cd output
cat foods.txt > read.txt 
pwd > pwd.txt
ls > ls.txt 
cp foods.txt copy.txt 
alias printdate="date '+%Y-%m-%d %H:%M:%S;'"
printdate > date.txt
wc -w foods.txt | awk '{print $1}' > textcount.txt
ps | head -5 > process.txt
ifconfig | head -5 > netstat.txt
mount | head -5 > mount.txt
touch permissions.txt 
chmod a+rwx permissions.txt 
TESTENV1="test"
export TESTENV1
grep -E '\b\w{3,}\b' foods.txt > regex.txt
cd .. 
