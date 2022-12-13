#!/bin/bash

GIT=$(which git)

LINK="https://github.com"

echo "Digite o nome do seu usuario do https://github.com/<seu_usuario_git>: "
read USER_GIT

USER_LINK=$LINK/$USER_GIT

read -p "Digite o caminho da pasta do projeto: " CAMINHO

cd $CAMINHO


$GIT init

$GIT add .

echo "Digite um comentario da sua ação"
read COMENTARIO


$GIT commit -m "$COMENTARIO"

echo "Digite exatamente o mesmo nome do projeto"
echo "desde que voçê ja tenha criado este projeto"
echo "no https://github.gom/<usuario>/<meuprojeto>"

read NOME_PROJETO

$GIT remote add origin $USER_LINK/$NOME_PROJETO.git

echo "Agora digite git push origin master e entre com seu usuario e o Token"
exit
