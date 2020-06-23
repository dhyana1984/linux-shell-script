#bc是用于数学运算的高级实用工具
echo "4 * 0.56" | bc 
#2.24

#scale=2是设置只有两位小数
echo "scale=2;22/7" | bc
#3.14

#进制转换
#10进制转2进制
no=100
echo "obase=2;$no" | bc
#1100100

#2进制转10进制,obase是输入的进制，ibase是输出的进制
no=1100100
echo "obase=10;ibase=2;$no" | bc
#100

#计算平方即平方根
echo "sqrt(100)" | bc #平方根
echo "10^10" | bc #平方
