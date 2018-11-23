dism /mount-wim /wimfile:"D:\ISO\install_2016\sources\install.wim" /mountdir:d:\mount /Name:"Windows Server 2016 Datacenter (Desktop Experience)"
mkdir D:\mount\Windows\Setup\Scripts
copy C:\Install\saltminion\*.* d:\mount\Windows\Setup\Scripts\
dism /unmount-wim /mountdir:d:\mount /Commit