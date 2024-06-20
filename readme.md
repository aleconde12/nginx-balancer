## Nginx balanceando 2 sitios estaticos

1. Parados en el root del repositorio (a la altura del dockerfile), ejecutar comando para realizar build

`docker build -t nginx-balancer .`

2. Ejecutar el siguiente comando para correr el contenedor

`docker run --name nginx-balancer -d -p 8080:80 nginx-balancer`

donde indicaremos:<br>
**run** para correr una imagen <br>
**--name nginx-balancer** para indicar un nombre a nuestro contenedor, en este caso "nginx-balancer" <br>
**-d** detach, para que el contenedor corra en 2do plano <br>
**-p localPort:containerPort** para indicar que puerto local y del contenedor vamos a mapear<br>
**nginx-balancer** nombre de la imagen que buildeamos anteriormente<br>