if [ $# -eq 0 ]; then
echo "bạn phải điền: $0 <Thư mục>"
exit 1
fi

if [ ! -d "$1" ]; then
echo "Thư mục '$1' không tồn tại"
exit 1
fi

echo "Nội dung thư mục: $1 "
echo ""
ls -la "$1" 