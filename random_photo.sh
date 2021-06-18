link=https://prnt.sc/

while True
do
linkstring=`openssl rand -hex 3`

whole_link=$link$linkstring
echo pasting: ${whole_link} ...
open $whole_link
sleep 4
done
