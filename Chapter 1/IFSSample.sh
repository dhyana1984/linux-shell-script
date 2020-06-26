data="name, gender, rollno, location"
oldIFS=$IFS
# 定义内部分割符为,
# 遍历会以,来辨识item
IFS=,
for item in $data
do
	echo Item: $item
done
IFS=oldIFS

