currentdate=$(date +%Y%m%d)  
currentmonth=$(date +%Y%m)
currentmonths=$(date +%m)
currentyears=$(date +%Y)
#subscribeclash="http://raw.92coco.cn:25500/sub?target=clash&url=https%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fmahdibland%2FSSAggregator%2Fmaster%2Fsub%2Fairport_merge_yaml.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi%2Fget_subscribe%2Fmain%2Fsubscribe%2Fclash.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Flearnhard-cn%2Ffree_proxy_ss%2Fmain%2Fclash%2Fclash.provider.yaml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fpeasoft%2FNoMoreWalls%2Fmaster%2Flist.txt&insert=false&emoji=true&list=false&udp=false&tfo=false&expand=true&scv=false&fdn=false&new_name=true"
#subscribeV2ray="http://raw.92coco.cn:25500/sub?target=v2ray&url=https%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fmahdibland%2FSSAggregator%2Fmaster%2Fsub%2Fairport_merge_yaml.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi%2Fget_subscribe%2Fmain%2Fsubscribe%2Fclash.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Flearnhard-cn%2Ffree_proxy_ss%2Fmain%2Fclash%2Fclash.provider.yaml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fpeasoft%2FNoMoreWalls%2Fmaster%2Flist.txt&insert=false&emoji=true&list=false&udp=false&tfo=false&expand=true&scv=false&fdn=false&new_name=true"
subscribeclash="https://api.v1.mk/sub?target=clash&url=https%3A%2F%2Fpp.dcd.one%2Fclash%2Fproxies%3Fspeed%3D10%7Chttps%3A%2F%2Frvorch.treze.cc%2Fclash%2Fproxies%3Fspeed%3D10%7Chttps%3A%2F%2Fkiwi2.cgweb.top%2Fclash%2Fproxies%3Fspeed%3D10&insert=false&emoji=true&list=false&tfo=false&scv=true&fdn=false&sort=false&new_name=true"
subscribeV2ray="https://api.v1.mk/sub?target=v2ray&url=https%3A%2F%2Fpp.dcd.one%2Fclash%2Fproxies%3Fspeed%3D10%7Chttps%3A%2F%2Frvorch.treze.cc%2Fclash%2Fproxies%3Fspeed%3D10%7Chttps%3A%2F%2Fkiwi2.cgweb.top%2Fclash%2Fproxies%3Fspeed%3D10&insert=false&emoji=true&list=false&tfo=false&scv=true&fdn=false&sort=false"
if [ ! -f "./clash.yaml" ];then
 rm ./clash.yaml
fi
if [ ! -f "./v2ray.txt" ];then
 rm ./v2ray.txt
fi
echo get subscribe
wget $subscribeclash -O ./clash.yaml
wget $subscribeV2ray -O ./v2ray.txt
echo get subscribe sucessfully
echo hope you have a good day~
echo bye~
