## Primeira opção para criação de projetos Git:

bash$ echo "# GIT_PRATICO" >> README.md

bash$ git init

bash$ git add README.md

bash$ git commit -m "first commit"

bash$ git branch -M main

bash$ git remote add origin https://github.com/wikianon/GIT_PRATICO.git

bash$ git push -u origin master

## Adicionando uma modificação ao projeto no github pelo terminal

bash$ echo "nova modificação" >> HEADME.md

bash$ git status

bash$ git add .

bash$ git commit -m "nova modificação linha"

bash$ git push

Depois disso digite o usuario e copie e cole o Token.


## A segunda forma seria:
Entre no https://github.com/

Clique no + New Repository >> de um nome que será o nome usado 
em seu projeto no computador no nosso caso é <teste>
com isso será gerada a url abaixo:

https://github.com/<meu_usuario_git>/teste.git

## Agora copie a url abra o terminal linux e digite o seguinte comando

bash$ git clone https://github.com/<meu_usuario_git>/teste.git

Após isso é só jogar a sua estrutura do projeto dentro da pasta <teste>
e digitar os seguintes comandos abaixo:

bash$ cd teste

bash$ ls -al
.git

bash$ cp -ar /caminho/dos/meus/codigos/ou/projeto/arquivo.cpp  .

bash$ ls -al

arquivo.cpp

bash$ git status

bash$ git add .

bash$ git commit -m "comentario sobre o codigo"

bash$ git push

# Agora digite seu usuario copie seu codigo Token e cole no terminal do linux ao pedir


## Opção mais pratica.

Se vc tiver um projeto com o nome <teste_codigos> por exemplo faça o seguinte:

Entre no seu https://github.com/<usuario_git> crie um repositorio exatamente com o mesmo nome:

Clique no + New Repository >> coloque o mesmo nome da pasta principal do seu projeto
no nosso caso é teste_codigos.

após isso o link abaixo será criado:

https://github.com/wikianon/teste_codigos.git

Abra o terminal linux e entre dentro da pasta do seu projeto:

Agora dentro da pasta do projeto <teste_codigos> no 
computador digite os comandos abaixo:

bash$ git init


bash$ git add .


bash$ git commit -m "comentario sobre o projeto"


bash$ git remote add origin https://github.com/<seu_usuario_git>/teste_codigos.git


bash$ git push -u origin master

ou

bash$ git push origin master

ou 

bash$ git push --set-upstream origin master

## Agora digite o seu usuario e copie e cole o Token do seu usuario github no terminal.
