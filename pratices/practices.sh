#!bin/bash

show_menu()=     
    echo -e "${BLUE}================================${NC}"
    echo -e "${BLUE}       PRACTICES MENU        ${NC}"
    echo -e "${BLUE}================================${NC}"
    echo -e "${GREEN}1)${NC} Xem thông tin hệ thống"
    echo -e "${GREEN}2)${NC} Kiểm tra disk usage"
    echo -e "${GREEN}3)${NC} Xem process đang chạy"
    echo -e "${GREEN}4)${NC} Xem network connections"
    echo -e "${GREEN}5)${NC} Backup dữ liệu"
    echo -e "${GREEN}6)${NC} Làm sạch system"
    echo -e "${GREEN}q)${NC} Thoát"
    echo -e "${BLUE}================================${NC}"
    echo -n "Chọn option [1-6 hoặc q]: "