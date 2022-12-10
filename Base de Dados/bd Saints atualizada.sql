create table users (
	usr_id SERIAL NOT NULL CONSTRAINT user_pkey PRIMARY KEY,
	usr_name VARCHAR(100) NOT NULL UNIQUE,
	usr_senha VARCHAR(20) NOT NULL,
	usr_bdate date NOT NULL,
	usr_tele VARCHAR (100) NOT NULL UNIQUE,
    usr_active boolean not null default false,
    usr_code varchar not null,
    usr_rp_ceo_code varchar
);

create table cPermanente (
	comp_id SERIAL NOT NULL CONSTRAINT comp_pkey PRIMARY KEY,
	comp_bd_id INT,
	comp_usr_id INT,
    comp_txt VARCHAR(100) NOT NULL,

    CONSTRAINT comp_fk_usr FOREIGN KEY (comp_usr_id) REFERENCES users(usr_id) 
    ON DELETE CASCADE ON UPDATE CASCADE
);
		

create table CEO (
    ceo_id SERIAL NOT NULL CONSTRAINT CEO_pkey PRIMARY KEY,
	ceo_usr_id INT,
	ceo_cod varchar(100) NOT NULL
);

create table tipo (
	tp_id SERIAL NOT NULL CONSTRAINT tipo_pkey PRIMARY KEY,
	tp_nome VARCHAR(100) NOT NULL
					
);

create table RP (
	rp_id SERIAL NOT NULL CONSTRAINT RP_pkey PRIMARY KEY,
	rp_usr_id INT,
	rp_cod varchar(40) NOT NULL
);

create table baresdiscotecas (
	bd_id SERIAL NOT NULL CONSTRAINT bd_pkey PRIMARY KEY,
	bd_name VARCHAR(200) NOT NULL,
	bd_loc VARCHAR(200) NOT NULL,
	bd_horario VARCHAR(200) NOT NULL, 		
	bd_tipo_id INT,
	bd_contact VARCHAR (100) ,

    CONSTRAINT bd_fk_tipo FOREIGN KEY (bd_tipo_id) REFERENCES tipo(tp_id)
    ON DELETE CASCADE ON UPDATE CASCADE
);

create table post (
	post_id SERIAL NOT NULL CONSTRAINT post_pkey PRIMARY KEY,
	post_usr_id int not null,
	post_bd_id int not null,
    post_txt VARCHAR(200) NOT NULL,
    post_visivel boolean not null default true,

    CONSTRAINT post_fk_usr
    FOREIGN KEY (post_usr_id) REFERENCES users(usr_id) 
    ON DELETE CASCADE ON UPDATE CASCADE,

    CONSTRAINT post_fk_bd
    FOREIGN KEY (post_bd_id) references baresdiscotecas(bd_id)
    ON DELETE CASCADE ON UPDATE CASCADE
);

create table guest (
guest_id SERIAL NOT NULL CONSTRAINT guest_pkey PRIMARY KEY,
guest_rp_id int NOT NULL,
guest_bd_id int NOT NULL,
guest_txt VARCHAR(200) NOT NULL,

CONSTRAINT guest_fk_rp FOREIGN KEY (guest_rp_id) REFERENCES rp(rp_id)
ON DELETE CASCADE ON UPDATE CASCADE,

CONSTRAINT guest_fk_bd FOREIGN KEY (guest_bd_id) REFERENCES baresdiscotecas(bd_id) 
ON DELETE CASCADE ON UPDATE CASCADE
);

create table imagens (
    img_id SERIAL NOT NULL CONSTRAINT img_pkey PRIMARY KEY,
    img_bd_id int not null,					
    img_ceo_id int not null,
    img_url VARCHAR(200) NOT NULL,

    CONSTRAINT img_fk_bd FOREIGN KEY (img_bd_id) references baresdiscotecas(bd_id)
    ON DELETE CASCADE ON UPDATE CASCADE
);

create table comentario (
    com_id SERIAL NOT NULL CONSTRAINT com_pkey PRIMARY KEY,
    com_usr_id INT,
    com_post_id INT,
    com_txt VARCHAR(100) NOT NULL,
    com_visivel boolean not null default true,

    CONSTRAINT com_fk_usr
    FOREIGN KEY (com_usr_id) REFERENCES users(usr_id) 
    ON DELETE CASCADE ON UPDATE CASCADE,

    CONSTRAINT post_fk_usr FOREIGN KEY (com_post_id) references post(post_id) 
    ON DELETE CASCADE ON UPDATE CASCADE
);








