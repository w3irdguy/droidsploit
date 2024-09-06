#!/usr/bin/bash
default_directory="/data/data/com.termux/files/home"
if [ $HOME == "$default_directory" ]
then
        read -p "O sistema pedira acesso a memória interna, aperte enter para prosseguir"
        termux-setup-storage
        sleep 2
        sed -i '5s/read/#/' instalador
        sed -i '6s/termux-setup-storage/#/' instalador
        read -p "Para continuar o programa a seguir instalará algumas dependências obrigatórias para o uso, deseja continuar?(s/n)" resp
        case $resp in
                sim | s | SIM )
                        echo "Você escolheu sim, instalando dependências..."
                        pkg update
                        curl -O https://raw.githubusercontent.com/w3irdguy/droidsploit/main/callmebro.sh
                        bash callmebro.sh
                ;;
                não | nao | n | NÃO | NAO)
                        echo "Você escolheu não instalar as dependências, abortando instalação..."
                ;;
                *)
                        echo "Resposta Inválida"
                        continue
                ;;
        esac
else
        echo "Your device is unreacheable"
