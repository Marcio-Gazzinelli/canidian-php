# Canidian (Projeto PHP/MySQL Restaurado)

> **Projeto acadêmico restaurado desenvolvido em PHP e MySQL.**

## 📖 Sobre o Projeto

**Canidian** é uma plataforma web de fóruns desenvolvida como projeto acadêmico utilizando **PHP** e **MySQL**.

O sistema permite que os usuários:

- Criem uma conta
- Façam login
- Criem publicações
- Curtam publicações
- Comentem em publicações
- Editem suas próprias publicações
- Naveguem por diferentes fóruns

---

## ⚠️ Status do Projeto

Este repositório contém uma **versão restaurada** do projeto original.

O código-fonte original foi recuperado após ter sido perdido em um serviço de hospedagem que não está mais disponível.

Durante o processo de restauração, algumas funcionalidades foram ajustadas apenas o suficiente para que a aplicação voltasse a funcionar. Por esse motivo, este projeto **não representa uma versão final ou totalmente refinada**, preservando sua estrutura original sempre que possível.

---

## 🛠 Tecnologias Utilizadas

- PHP
- MySQL
- HTML
- CSS
- JavaScript
- WampServer

---

## 🚀 Como Executar

### Requisitos

- WampServer
- PHP
- MySQL

### Instalação

1. Clone o repositório:

```bash
git clone https://github.com/Marcio-Gazzinelli/canidian-php.git
```

2. Copie a pasta do projeto para:

```text
C:\wamp64\www\
```

3. Inicie o **Apache** e o **MySQL** pelo WampServer.

4. Abra o **phpMyAdmin**.

5. Crie um banco de dados (por exemplo, `usuario`).

6. Importe o script SQL:

```text
service/Banco_Formap.sql
```

7. Configure a conexão com o banco de dados em:

```text
service/config.php
```

Exemplo:

```php
$dbHost = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "usuario";
```

8. Acesse o projeto pelo navegador:

```text
http://localhost/canidian/
```

---

## 🗄 Banco de Dados

O script SQL necessário para criar todas as tabelas e inserir os registros iniciais está disponível em:

```text
service/Banco_Formap.sql
```

---

## 📷 Capturas de Tela

### Página Inicial

![Home](screenshots/home.png)

### Cadastro

![Cadastro](screenshots/sign-up.png)

### Perfil do Usuário

![Perfil](screenshots/profile.png)

### Publicação no Fórum

![Publicação](screenshots/post.png)

### Suporte

![Suporte](screenshots/support.png)

---

## 🎓 Finalidade

Este projeto foi desenvolvido originalmente como um trabalho acadêmico em grupo e posteriormente restaurado para fins de preservação, consulta e composição de portfólio.
