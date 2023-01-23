currentdate=$(date +%Y%m%d)  
currentmonth=$(date +%Y%m)
currentmonths=$(date +%m)
currentyears=$(date +%Y)
#subscribeclash="https://api.tsutsu.one/sub?target=clash&url=https%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fmahdibland%2FSSAggregator%2Fmaster%2Fsub%2Fairport_merge_yaml.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi%2Fget_subscribe%2Fmain%2Fsubscribe%2Fclash.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Flearnhard-cn%2Ffree_proxy_ss%2Fmain%2Fclash%2Fclash.provider.yaml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fpeasoft%2FNoMoreWalls%2Fmaster%2Flist.txt&insert=false&emoji=true&list=false&udp=false&tfo=false&expand=true&scv=false&fdn=false&new_name=true"
#subscribeclash="https://api.tsutsu.one/sub?target=clash&url=https%3A%2F%2Fraw.githubusercontent.com%2Fmahdibland%2FSSAggregator%2Fmaster%2Fsub%2Fsub_merge_yaml.yml%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi%2Fget_subscribe%2Fmain%2Fsubscribe%2Fclash.yml%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Flearnhard-cn%2Ffree_proxy_ss%2Fmain%2Fclash%2Fclash.provider.yaml%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Fpeasoft%2FNoMoreWalls%2Fmaster%2Flist.txt%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fadiwzx%2Ffreenode%2Fmain%2Fadispeed.yml&insert=false&emoji=true&list=false&udp=false&tfo=false&expand=true&scv=false&fdn=false&new_name=true"
if [ ! -f "./openit.txt" ];then
 rm ./node.yaml
fi

echo get subscribe
wget $subscribeclash -O ./node.yaml
echo get subscribe sucessfully
echo hope you have a good day~
echo bye~
