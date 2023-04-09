create schema netology;

create table PERSONS(
    name varchar not null,
    surname varchar not null,
    age int not null,
    phone_number varchar not null,
    city_of_living varchar not null,
    PRIMARY KEY (name, surname, age)
);

insert into netology.PERSONS
values ('ANDREY', 'GRISHIN', 27, +78963214578, 'MOSCOW');

insert into netology.PERSONS
values ('VALIA', 'TETEREVA', 21, +73691245879, 'MOSCOW');

insert into netology.PERSONS
values ('ANTON', 'LARIN', 35, +77831246985, 'VOLOGDA');

insert into netology.PERSONS
values ('DASHA', 'SUVOROVA', 45, +796314798731, 'VOLOGDA');

insert into netology.PERSONS
values ('SVETA', 'KAZANCEVA', 31, +774136991738, 'KYZYL');
