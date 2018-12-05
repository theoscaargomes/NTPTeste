# NTPTeste
Teste NTP perfomance with shell script linux terminal like Debian

Com esse script, você irá fazer uma requisição a cada 30 segundos a um servidor NTP, contar quantos loops foram executados e a hora de execução daquele loop, caso em algum momento falhe a aquisição, você terá em tela em qual loop e qual horário falhou.



Material completo em:
https://theoscaargomes.wordpress.com/


Depedencies:

$ apt install ntpdate [será necessário instalar essa dependência para funcionamento do script]

$ chmod +x ntp.sh [dar permissão para execução do script]
