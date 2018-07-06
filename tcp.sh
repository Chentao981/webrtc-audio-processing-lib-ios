dst="/Users/chentao/Documents/Work/Learn/WebRTCUsing6/WebRTCUsing6/webrtclibs/include"

list=`find * -name \*.h`

for f in $list
do
	d=${f%/*}
	if [ $d != $f ]; then
		eval "mkdir -p $dst/$d"
	fi
	eval "cp $f $dst/$f"
done



