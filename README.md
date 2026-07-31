Canidian (Restored PHP Project)

> **Projeto acadêmico restaurado desenvolvido em PHP + MySQL.**

## 📖 Sobre o projeto

O **Canidian** é uma plataforma web de fóruns desenvolvida como projeto acadêmico utilizando **PHP** e **MySQL**.

O sistema permite que os usuários:

- Criem uma conta
- Façam login
- Criem publicações
- Curtam publicações
- Comentem em publicações
- Editem suas próprias publicações
- Naveguem por diferentes fóruns

---

## ⚠️ Status do projeto

Este repositório contém uma **versão restaurada** do projeto original.

O código-fonte original foi recuperado após ter sido perdido num site de hospedagem que não está mais no ar.

Durante a restauração, algumas funcionalidades foram ajustadas apenas o suficiente para voltar a funcionar. Por isso, o projeto **não representa uma versão final ou totalmente refinada**, mantendo sua estrutura original sempre que possível.

---

## 🛠 Tecnologias utilizadas

- PHP
- MySQL
- HTML
- CSS
- JavaScript
- WampServer

---

## 🚀 Como executar

### Pré-requisitos

- WampServer
- PHP
- MySQL

### Passo a passo

1. Clone o repositório:

```bash
git clone https://github.com/Marcio-Gazzinelli/canidian-php.git
```

2. Copie a pasta do projeto para:

```
C:\wamp64\www\
```

3. Inicie o **Apache** e o **MySQL** pelo WampServer.

4. Abra o **phpMyAdmin**.

5. Crie um banco de dados (por exemplo, `usuario`).

6. Importe o arquivo:

```
service/Banco_Formap.sql
```

7. Configure a conexão com o banco em:

```
service/config.php
```

Exemplo:

```php
$dbHost = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "usuario";
```

8. Acesse no navegador:

```
http://localhost/canidian/
```

---

## 🗄 Banco de dados

O script SQL necessário para criar todas as tabelas e registros iniciais está disponível em:

```
service/Banco_Formap.sql
```

---

## 📷 Capturas de tela

*Espaço reservado para imagens da aplicação.*

---

## 🎓 Finalidade

Este projeto foi desenvolvido originalmente em grupo para fins acadêmicos e posteriormente restaurado para preservação, consulta e composição de portfólio.
