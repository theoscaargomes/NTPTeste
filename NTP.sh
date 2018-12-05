#variavel para auxiliar no contador de loop
contador=0;


#inicio do loop
for i in `seq 1 800`
do
    echo "inicio do um novo loop"
    ntpdate -q 192.168.2.7 #INSERIR AQUI O IP DO SERVIDOR NTP
        contador=$((contador+1));
    echo Numero de ciclos executados = $contador
    echo "Hora desta execucao:"
    date +"%T"
    echo "sleep de 30seg"
    sleep 30s
done
#final do loop
