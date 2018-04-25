# docker-nginx-warmachine
Docker compose | nginx on warmachine</br>
Just build the compose and run it!</br>
</br>
```docker-compose build ; docker-compose up```</br>
This nginx image is set to bing the following server name in both http and https protocols:ç
```warmachine.localhost.br```</br>
In order to access it you should do the 3 following steps:</br>
1) Add the following line to your hosts file:</br>
```127.0.0.1 warmachine.localhost.br```</br>
2) Type ```https://warmachine.localhost.br/``` in yout browser</br>
3) Accept the self signed certificate.