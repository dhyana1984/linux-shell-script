#普通数组
array_var=(1 2 3 4)
echo $array_var

#关联数组
declare -A ass_array
ass_array=([index1]=val1 [index2]=val2)
ass_array[index3]=val3
echo ${ass_array[index3]}
