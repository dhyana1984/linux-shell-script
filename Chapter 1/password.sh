echo -e "Enter Password: "
# 在读取密码前禁止回显
stty -echo
read password
# 重新允许回显
stty echo
echo
echo Password read.

