create table usuarios {
        id bigint not null auto_increment,
        nombre VARCHAR(255) NOT NULL,
        email varchar(100) not null unique,
        passwoed varchar(300) not null,
        autor_id INT NOT NULL,


        primary key(id)

}