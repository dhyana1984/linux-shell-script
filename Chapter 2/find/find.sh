# -iname 查询文件名，忽略大小写
# -and -or 逻辑判断
# ! -iname 表示文件名不等于
# -print 打印出来
# \(  xxxx \) 需要把条件写在括号里
 find  ~/Documents/Work/SourceCode/FNZCloudOne/UOB/src/screens/Login \( -iname '*login*' -and -iname 'u*.js' -and ! -iname '*test*'  \)  -print
