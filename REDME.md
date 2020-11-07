Projeto Ansible criado para automatizar o processo de criação de um ambiente de desenvolvimento pessoal em multiplas maquinas com o sistema Ubuntu 20.04 limpo. 

# 1 - Insira sua senha UNIX:
      - $ sudo passwd

# 2 - Conceda permissão para executar o script init.sh:
      - $ sudo chmod +x ./init.sh
      
# 3 - Execute o script init.sh
      - $ sudo ./init.sh
      
# 4 - Insira todos os IPs (IPV4) dos hosts no arquivo hosts.

# 5 - Remova os blocos de instalações que você não desejar. Por padrão todos serão instalados:
	- Docker 
	- Arduino IDE
	- Eclipse IDE
	- JDK 8
	- PostgreSQL
	- Node.JS
	- Git
	- Dojot
	- VS Code 
	- Python 3.7
	- Ionic 4
	- Android Studio
	- Virtual Box
	- MongoDB
	- Dropbox
	
# 6 - Execute os Playbooks:
	- # ansible-playbook -i hosts main.yml --ask-pass
	obs: a senh SSH é a mesma senha UNIX.
