DROP DATABASE IF EXISTS usuario;
CREATE DATABASE usuario
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE usuario;

-- TABELA USER
CREATE TABLE `user` (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome_user VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL,

    about VARCHAR(200) NOT NULL DEFAULT '',
    image VARCHAR(255) NOT NULL DEFAULT '',

    PRIMARY KEY(id),
    UNIQUE(email)
) ENGINE=InnoDB;


-- TABELA PUBLICAÇÕES
CREATE TABLE publi
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    texto TEXT NOT NULL,
    image VARCHAR(255) DEFAULT NULL,
    fk_id_user INT UNSIGNED NOT NULL,
    autor VARCHAR(255) NOT NULL,
    forum_id INT NOT NULL,
    localizacao VARCHAR(255) DEFAULT NULL,

    PRIMARY KEY(id),

    FOREIGN KEY (fk_id_user)
        REFERENCES `user`(id)
) ENGINE=InnoDB;

-- TABELA CURTIDAS
CREATE TABLE curtidas (

    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    id_publicacao INT UNSIGNED NOT NULL,

    id_usuario INT UNSIGNED NOT NULL,

    PRIMARY KEY(id),

    CONSTRAINT fk_curtida_publi
        FOREIGN KEY(id_publicacao)
        REFERENCES publi(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_curtida_user
        FOREIGN KEY(id_usuario)
        REFERENCES `user`(id)
        ON DELETE CASCADE,

    UNIQUE(id_publicacao,id_usuario)

) ENGINE=InnoDB;

-- TABELA COMENTÁRIOS
CREATE TABLE comentarios (

    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    id_publicacao INT UNSIGNED NOT NULL,

    id_usuario INT UNSIGNED NOT NULL,

    comentario TEXT NOT NULL,

    PRIMARY KEY(id),

    CONSTRAINT fk_comentario_publi
        FOREIGN KEY(id_publicacao)
        REFERENCES publi(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_comentario_user
        FOREIGN KEY(id_usuario)
        REFERENCES `user`(id)
        ON DELETE CASCADE

) ENGINE=InnoDB;