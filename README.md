# Docker + MySQL: Configuração de Servidor e Carregamento Automático de Dados

O processo de ***automação*** da inicialização e configuração de bancos de dados ***MySQL*** em contêineres Docker é facilitado por meio de uma abordagem que permite a execução automática de ***scripts SQL*** durante o processo de inicialização. Esses scripts, que podem conter comandos para criação de esquemas, inserção de dados iniciais e configuração de parâmetros do banco de dados, são executados de forma automática e ordenada.

Essa funcionalidade é particularmente útil em ambientes onde é necessário configurar e manter bancos de dados de maneira eficiente e padronizada, como em ambientes de desenvolvimento, teste e produção baseados em contêineres. Além disso, essa abordagem promove a consistência e a ***reaproveitamento*** nas configurações de bancos de dados, garantindo que as mesmas configurações possam ser aplicadas de forma confiável em diferentes instâncias do MySQL em contêineres Docker.

Em resumo, essa abordagem ***simplifica*** o processo de inicialização e ***configuração*** inicial de bancos de dados MySQL em contêineres Docker, oferecendo uma maneira conveniente e confiável de ***automatizar tarefas*** comuns de configuração.


### Requisitos

+ ![Docker](https://img.shields.io/badge/Docker-23.0.3-E3E3E3)

+ ![Docker-compose](https://img.shields.io/badge/Docker--compose-1.25.0-E3E3E3)

+ ![Git](https://img.shields.io/badge/Git-2.25.1%2B-E3E3E3)

+ ![Ubuntu](https://img.shields.io/badge/Ubuntu-20.04-E3E3E3)


#### Ativando o serviço

```bash
docker compose -p docker_mysql -f docker-compose.yaml up -d
```


#### Desativando os serviços

```bash
docker compose -p docker_mysql -f docker-compose.yaml down
```


# Referências

Initializing a fresh instance, ***Docker Hub - MySQL***. Disponível em: <https://hub.docker.com/_/mysql>. Acesso em: 19 fev. 2024.