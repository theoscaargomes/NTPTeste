# Script Bash release by www.github.com/theoscaargomes
# Edited 06/2019
# Contact: www.theoscaargomes.wordpress.com

contador=0; #Variavel auxiliar para contador

#inicio do loop
for i in `seq 1 999999`
do
    echo "----------Inicio do um novo loop----------"
    ntpdate -q 179.106.238.80 #INSERIR AQUI O IP DO SERVIDOR NTP
    contador=$((contador+1));
    echo "Numero de ciclos executados = $contador"
    echo "Hora desta execucao:"
    date +"%T"
    echo "----------Fim do loop---------------------"
    echo "sleep de 30seg"
    sleep 30s
done
#final do loop
