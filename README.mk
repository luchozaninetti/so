Exercício 1: A) Após atualizar o servidor senti que o mesmo respondia mais rapido, ja que atualizei os drivers
B) Ao configurar o swappiness para 10, o sistema pode usar o swap a partir de 90% do usa da Ram. Existem outras como swappiness igual a 20 que pode usar o swap apartir dos 80% de Ram, swap 30 70% de Ram etc
C) O unico processo sendo feito é o meu que consome 0,3 CPU e 0,2 RAM, quando maior os valores, mais consume da maquina e assim atrapalha o desempenho do mesmo, quando mais baixos menos consume da máquina e não atrapalha o desemprenho da mesma


Exercício 2: A) Copiei os ficheiros do caminho "var/www/html" para o caminho "/var/backups"
B)Configurei o serviço Cron para fazer backup a cada 30 min (*/30 * * * * sudo rsync -av /var/www/html /var/bacups)
C) O backup funciona corretamente, sem erros

