/*create database informacionMascotas ;*/
/*use informacionMascotas;*/
/*show tables;*/
/*create table mascota(
nombre varchar(160),
dueño varchar(160),
especie varchar(160),
sexo char(1),
nacimiento date,
muerte date);*/
/*load data local infile '/C:/mascotas.txt' INTO TABLE mascota LINES TERMINATED BY '\r\n';no funiona*/
/*insert into mascota
values('Fainy','Lilia','Perro','F','2007-04-19',NULL);
insert into mascota
values('Luna','Lilia','Perro','F','2007-06-23',NULL);
insert into mascota
values('Ambar','LoLy','Perro','F','2007-12-19','2012-05-28');
*/
/*update mascota set nombre='Luna' where sexo='F'; porque no me anda ??*/
/*select now() ; saber fechar actual */
/*0select database();*/
/*select *from mascota where  mascota.muerte is null;*/
/*select nombre from mascota m where m.dueño = 'loly';*/
/*select nombre,nacimiento, muerte from mascota m where m.muerte is not null*/
/*describe mascota;*/
/*delimiter //
create procedure formadeMuerte()
begin
create table muerte(
forma varchar (160) not null,
fecha date ,
reemplazo varchar(160)
);
end//
create trigger actualizar after insert on  mascota for each row 
begin 
insert into muerte(accidente,now(),'fuffy');
end//
*/
select * from mascota where nombre like 'a%r';