#使用let进行基本计算
let result=1+1
echo $result #2

#可以进行自增和自减操作
no1=4
no2=5

let no1++
let no2++
echo $no1,$no2 #5,6

#可以用[]来进行计算
result=$[no1+no2]
echo $result
#[]中可以加$前缀
result=$[$no1+no2]
echo $result
#使用(())
result=$((no1+50))
echo $result

#还可以使用expr
result=`expr 3 + 4`
echo $result

result=$(expr $no1 + 5)
echo $result











