use dbpokedex;

create table pokemon(
pokemon_id int auto_increment primary key,
nome varchar(50),
altura decimal(4,2),
peso decimal(5,1),
descricao text
);

insert into pokemon values(012, "Zigzagoon", 0.41, 17.5, "Sempre se movendo para frente e pra trás esfregando o nariz contra o chão em busca de algo. è facil identificar pelas pegadas em zigzag que deixa.");

select * from pokemon;