killall -SIGKILL netbase
make -j8
if [ $APPLE ] 
then
  open http://localhost:81/html/1
fi
sudo ~/netbase/netbase server $@ 
