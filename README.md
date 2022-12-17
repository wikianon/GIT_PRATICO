Primeiro instale o git:

bash$ sudo apt install git

## Agora configure:

bash$ git config --global user.name "seu_nome_de_usuario"

bash$ git config --global user.email "seu@email.com"

bash$ git config --global core.editor nano

bash$ git config --global color.branch "auto"

bash$ git config --global color.interactive "auto"

bash$ git config --global color.diff "auto"

bash$ git config --list


## Ou se preferir edite o arquivo ~/.gitconfig

bash$ nano ~/.gitconfig

### Cole as configuraçoes mais basicas abaixo:

[user]

        email = jeanzonta777@hotmail.com.br

        name = wikianon

[color]

        status = auto

        branch = auto

        interactive = auto

        diff = auto


### Modifique seu email e name
clique em CTRL+X e S



## Se preferir pode colocar configuraçoes mais completas como as configurações abaixo:

[user]

       name = Jean Zonta

       email = jeanzonta777@hotmail.com.br

       username = wikianon

[core]

       editor = nano

[merge]

       tool = diff

[push]

       default = matching

[web]

       browser = mozilla-firefox

[color "branch"]

       current = yellow bold

       local = green bold

       remote = cyan bold

[color "diff"]

       meta = yellow bold

       frag = magenta bold

       old = red bold

       new = green bold

       whitespace = red reverse

[color "status"]

       added = green bold

       changed = yellow bold

       untracked = red bold



## Primeira opção para criação de projetos Git:

Entre no https://github.com/

Clique no + New Repository >> de um nome que será o nome usado 
em seu projeto no computador no nosso caso é o projeto "GIT_PRATICO"
com isso será gerada a url abaixo:

https://github.com/<meu_usuario_git>/GIT_PRATICO.git

## Apos isso digite os comandos abaixo em uma pasta de sua preferencia no seu computador caso ainda nao tenha criado um projeto, o projeto local deve ter o mesmo nome do projeto criado no http://github.com

bash$ mkdir GIT_PRATICO

bash$ cd GIT_PRATICO

bash$ echo "# GIT_PRATICO" >> README.md

bash$ git init

bash$ git add README.md

bash$ git commit -m "first commit"

bash$ git branch -M main

bash$ git remote add origin https://github.com/wikianon/GIT_PRATICO.git

bash$ git push -u origin master

Depois disso digite o usuario e copie e cole o Token.

## A segunda forma seria:
Entre no https://github.com/

Clique no + New Repository >> de um nome que será o nome usado 
em seu projeto no computador no nosso caso é o projeto "teste"
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

Agora digite seu usuario copie seu codigo Token e cole no terminal do linux ao pedir


## Opção mais pratica.

Se vc tiver um projeto com o nome <teste_codigos> por exemplo faça o seguinte:

Copie este comando abaixo para o seu terminal linux:
Em YOUR_TOKEN coloque a sua chave token que foi gerada no github,
e mude NEW_REPO_NAME para o nome do seu projeto local no computador.

Ficando desta forma abaixo:

bash$ curl -H "Authorization: token khffkhhkçhhçk" --data '{"name":"teste_codigos"}' https://api.github.com/user/repos


após isso o link abaixo será criado:

https://github.com/<seu_usuario>/teste_codigos.git

Dentro da pasta do seu projeto<teste_codigos> no 
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

Agora digite o seu usuario e copie e cole o Token do seu usuario github no terminal.


## Adicionando uma modificação ao projeto no github pelo terminal


bash$ echo "nova modificação" >> HEADME.md

bash$ git status

bash$ git add .

bash$ git commit -m "nova modificação linha"

bash$ git push

Depois disso digite o usuario e copie e cole o Token.

