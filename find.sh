#shell
#***********************************************
#
#      Filename: find.sh
#
#      Author: coderguang 
#      Email: royalchen@royalchen.com
#      website: www.royalchen.com
#      Description: ----
#
#     Create: 2016-01-27 12:11:46
#     Last Modified: 2016-01-27 12:11:46
#***********************************************


fileSrc=$1
echo "find $1 data start time is"
date

while read line
do
  result=`pwhois $line | grep "No match"`
  echo $result
done<$1

echo "find $1 data end time is"
date
