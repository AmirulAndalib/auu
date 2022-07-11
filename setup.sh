sudo apt install neofetch lshw parallel -y

echo 'full specs'
neofetch --stdout

echo 'storage specs'
df -h

echo 'cpu specs'
lscpu

echo 'memory specs'
cat /proc/meminfo
