#!/bin/bash
diff -s name_list.txt check_name_list.txt
if [ $? -eq 0 ]; then
    echo "中身は同じ"
elif [ $? -eq 1 ]; then
    echo "中身は異なる"
fi