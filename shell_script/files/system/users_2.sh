uname -r
cat /etc/shells
echo $(xinput - -list - -short)
echo $(lscpu)
echo $(free -m)
echo $(sudo dmidecode -t memory)
sudo $(fdisk -l)
