# read number
num=$(cat number.txt)

# process number
    #touch $num.md.en
git add $num.md.en
git commit -m "檔案新增：$num.md.en"
git push

# update number
    num=$(($num + 1))
    echo $num > number.txt
