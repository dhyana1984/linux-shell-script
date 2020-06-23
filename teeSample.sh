#tee接受来自stdin的数据，将stdout的一份副本写入文件out.txt，同时将另一份副本作为后续命令的stdin
#cat -n为从stdin中接收到的每一行数据前加上行号并将其写入stdout
cat a* | tee out.txt | cat -n

