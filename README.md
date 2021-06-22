# Docker Wordpress

Projeto desenvolvido com fins de estudos de docker.

### Serviços do ambiente
- MariaDB
- Apache
- phpMyAdmin
- PHP 7.4
- Wordpress

## Comandos

Para **instalar** todo o ambiente é necessário somente um passo:

```sh
bin/install
```

> Assim que a instalação é concluída o projeto já inicia automaticamente.

Para **parar** os contêiners do projeto:

```sh
bin/stop
```

Para **iniciar** os contêiners do projeto:

```sh
bin/start
```

Para **reiniciar** os contêiners do projeto:

```sh
bin/restart
```

Para **deletar** o projeto:

```sh
bin/kill
```

> Este comando inclui as seguintes funções:
> - deletar o wordpress
> - deletar o banco de dados
> - deletar os containers
> - deletar o volume do container
> - deletar a rede dos containers

---

## Acessos

### MariaDB

Acessos do banco de dados como administrador:

```txt
Usuário: admin
Senha: admin1234
```

Os endereços de IP do MariaDB:

```txt
padrão: 172.0.0.10:3306
local: 127.0.0.1:3306
```

### phpMyAdmin

O acesso ao phpMyAdmin já vem por padrão o usuário de administrador do banco de dados.
Os endereços de IP do phpMyAdmin:

```txt
padrão: 172.0.0.15:8080
local: 127.0.0.1:8080
```

### Wordpress

Os endereços de IP do Wordpress:

```txt
padrão: 172.0.0.20:80
local: 127.0.0.1:80
```

---

## Wordpress

### Temas

Por padrão este docker apaga os temas padrões do wordpress e insere os temas que estiverem compactados no seguinte diretório:

```txt
./import/themes
```

> Os temas devem estar com a extensão ".zip".

### Plugins

Por padrão este docker apaga os plugins padrões do wordpress e insere os plugins que estiverem compactados no seguinte diretório:

```txt
./import/plugins
```

> Os plugins devem estar com a extensão ".zip".