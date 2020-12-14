  GNU nano 2.9.3                                        test2.sh                                                   
#!/bin/bash
echo -n "Продолжить? (y/n) "
read item
case "$item" in
    y|Y) echo "Ввели «y», продолжаем..."
        sudo bash cerbot.sh
        ;;
    n|N) echo "Ввели «n», завершаем..."
        sudo bash sll-request.sh
        exit 0
        ;;
    *) echo "Ничего не ввели. Выполняем действие по умолчанию..."
        sudo bash sll-request.sh
        exit 0
        ;;
esac
