
## Primeira opção para criação de projetos Git:

bash$ echo "# GIT_PRATICO" >> README.md

bash$ git init

bash$ git add README.md

bash$ git commit -m "first commit"

bash$ git branch -M main

bash$ git remote add origin https://github.com/wikianon/GIT_PRATICO.git

bash$ git push -u origin main


## Opção mais pratica.

Se vc tiver um projeto com o nome <teste_codigos> faça o seguinte:

entre no seu github.com/wikianon crie um repositorio exatamente com o mesmo nome:

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


bash$ git remote add origin https://github.com/wikianon/teste_codigos.git

bash$ git push -u origin master

ou

bash$ git push origin master

ou 

bash$ git push --set-upstream origin master

# Agora digite o seu usuario e copie e cole o Token do seu usuario github no terminal.
