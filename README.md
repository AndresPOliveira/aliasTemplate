# aliasTemplate

Aqui está um simples template para adicionar alias(apelidos/atalhos para os comandos que mais utilizamos), é um arquivo simples com alguns exemplos, pode ser editado para adicionar novos ou excluir os que não desejar.

Após editar conforme achar necessário ou não, basta dar o seguinte comando para dar permissão de execução para o arquivo alias.sh

```
chmod +x alias.sh
```

Após dar a permissão de execução no arquivo, basta executalo como no exemplo abaixo:

```
./alias.sh
```

Após execução do arquivo é para os novos alias ja estarem funcionando caso não funcione basta fechar e abrir, em um novo terminal.

Se mesmo assim não funcionar execute o seguinte comando :

```
source ~/.bashrc
```

Lembretes:

1- Caso queira ver onde estão sendo salvos os alias basta realizar o seguinte comando :

```
vim ~/.bashrc
```

2- Se você executar o arquivo mais de uma vezz você terá os alias duplicados, podendo gerar algum tipo de conflito