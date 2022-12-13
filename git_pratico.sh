#!/bin/bash

ACESS_TOKEN="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"

GIT=$(which git)

CURL=$(which curl)

LINK="https://github.com"

echo "este script deve ser aberto dentro da pasta do projeto"
echo
read -p "Digite o nome do seu usuario do github: " USER_GIT
echo

read -p "Digite o nome da pasta original do seu projeto: " PROJECT_NAME


#Este comando cria um repositorio remoto sem precisar entrar no github

$CURL -i -H "Authorization: token $ACESS_TOKEN" -d "{\"name\":\"$PROJECT_NAME\",\"private\":true}" https://api.github.com/user/repos

GIT_LINK=$LINK/$USER_GIT

$GIT init

$GIT add .

echo "Digite um comentario sobre o que voçẽ fez no projeto"
echo
read -p "Entre com o comentario: " COMENTARIO

##Comitando o projeto
#
$GIT commit -m "$COMENTARIO"


## Linkando nosso projeto local com o projeto remoto
#
echo "git remote add origin $GIT_LINK/$PROJECT_NAME.git"
$GIT remote add origin $GIT_LINK/$PROJECT_NAME.git

$GIT commit -m "$COMENTARIO"


echo "Agora digite git push origin master e entre com seu usuario e o Token"
exit
