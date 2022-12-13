## Part 1. Готовый докер
* скачиваем официальный докер образ с nginx при помощи команды `docker pull nginx`
![docker pull](./images/1.png "скачка образа nginx")
* Проверить наличие докер образа через `docker images`
![docker images](./images/2.png "проверка образа nginx")
* Запустить докер образ через `docker run -d [image_id|repository]`
![docker run](./images/3.png "запуск образа nginx")
* Проверить, что образ запустился через `docker ps`
![docker ps](./images/4.png "проверка контейнера nginx")
* Посмотреть информацию о контейнере через `docker inspect [container_id|container_name]`
![docker inspect](./images/5.png "инфо о контейнере nginx")
* По выводу команды определить и поместить в отчёт размер контейнера, список замапленных портов и ip контейнера
![ip, port](./images/6.png "ip, port контейнера")
* Остановить докер образ через `docker stop [container_id|container_name]`
![docker stop](./images/7.png "остановка контейнера")
* Проверить, что образ остановился через `docker ps`
![проверка](./images/8.png "проверка остановлен ли контейнер")
* Запустить докер с замапленными портами 80 и 443 на локальную машину через команду `run`
![ports 80 & 443](./images/9.png "ппроброс портов 80 и 443")
* Проверить, что в браузере по адресу *localhost:80* доступна стартовая страница **nginx**
![localhost:80](./images/10.png "localhost:80")
* Перезапустить докер контейнер через `docker restart [container_id|container_name]`
* Проверить любым способом, что контейнер запустился
![restart](./images/11.png "перезагрузка контейнера")