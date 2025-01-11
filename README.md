# Desafio GO - Full Cycle
Desafio com objetivos didáticos cujo objetivo é criar uma imagem Docker com o máximo de 2MB em Go, que deve exibir a mensagem "Full Cycle Rocks!!".

## Tecnologias
Go Lang
Docker

## Utilização

### Clone este repositório em sua máquina local:

```shell
git clone git@github.com:paulo-ramos/fullcycle-desafio-go.git
```

### Navegue até o diretório do projeto:
```shell
cd fullcycle-desafio-go
```

### Construa a imagem Docker executando o seguinte comando:
```shell
docker build -t <usuario>/full-cycle-rocks-desafio-go .
```

Aguarde a criação da imagem, após a execução do build, você pode executar o contêiner Docker usando o seguinte comando:

```shell
docker run --rm <usuario>/full-cycle-rocks-desafio-go
```
Você verá a mensagem "Full Cycle Rocks!!" impressa no terminal. Utilize --rm com o objetivo de eliminar o container após apresentação da mensagem.

## Imagem
A imagem desse "projeto desafio" está disponível no repositório Docker Hub através do seguinte endereço:
https://hub.docker.com/repository/docker/phramos/full-cycle-rocks-desafio-go/general

```shell
docker push phramos/full-cycle-rocks-desafio-go:latest
``` 