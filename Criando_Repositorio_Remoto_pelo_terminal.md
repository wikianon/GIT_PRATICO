https://medium.com/@RebyOliveira/automatizando-seu-github-usando-shell-script-76bf15d65222
https://pt.stackoverflow.com/questions/468304/%C3%89-poss%C3%ADvel-criar-um-reposit%C3%B3rio-remoto-no-github-atrav%C3%A9s-do-terminal
https://stackoverflow.com/questions/28385884/how-to-create-repository-in-github-through-github-api


## Criando repositorio remoto no github pelo terminal linux User Account:

## Comando OK
curl -i -u username:token -d "{\"name\":\"<repository_name>\",\"private\":false}" https://api.github.com/user/repos


curl -i -u wikianon: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 -d "{\"name\":\"repositorio_teste\",\"private\":false}" https://api.github.com/user/repos


## Outro comando OK
curl -i -H "Authorization: token YOUR TOKEN" -d "{\"name\":\"<repository_name>\",\"private\":false}" https://api.github.com/user/repos


curl -i -H "Authorization: token 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" -d "{\"name\":\"novo_repo\",\"private\":false}" https://api.github.com/user/repos


## Outro comando OK

curl -H "Authorization: token ACCESS_TOKEN" --data '{"name":"NEW_REPO_NAME"}' https://api.github.com/user/repos

curl -H "Authorization: token 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" --data '{"name":"NEW_REPO_NAME"}' https://api.github.com/user/repos



## Organization:
curl -H "Authorization: token ACCESS_TOKEN" --data '{"name":"NEW_REPO_NAME"}' https://api.github.com/orgs/ORGANIZATION_NAME/repos


