#Verifique a existência de um chart helm instalado
helm ls
#Verifique a quais repositórios você está conectado
helm repo list
# Senha do repositório chart onde será localizado o chart requisitado
helm show values values.yaml --password $1