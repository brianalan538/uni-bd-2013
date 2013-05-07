/*use intro_joins;
*/
/*LISTADO DE TODOS LOS MIEMBROS*/
/*select name from members m where m.id is not null;
*/
/*LISTADO DE TODOS LOS LIBROS*/
/*select title from books b where b.id is not null;
 */
/*LISTADO DE LOS LIBROS PRESTADOS POR UN DETERMINADO MIEMBRE*/
/*select name, title from books b,members m,loans l where  m.name="john" and b.id=book_id and m.id=member_id;
*/
/*LISTADO DE LIBROS EN STOCK*/
/*select title from books b left join loans l on b.id=book_id where book_id is null order by book_id;
*/
/*LISTA LOS LIBROS PRESTADOS*/
/*select name,title from members m, books b,loans l where m.id=member_id and b.id = book_id;
*/
/*LISTADO DE LOS MIEMBROS QUE NO LLEVARON LIBROS*/
/*select name from members m left join loans l on m.id=member_id where member_id is  null order by member_id; 
*/
/*create view libros_prestados as
select member_id, m.name, book_id, b.title from members m
join loans l on m.id=l.member_id join books b on b.id = l.book_id;*/

/*select * from libros_prestados;*/
/*show databases;
*/
/*use intro_joins ;*/
/*delimiter //
/*create procedure Crear_auditoria()
 begin
 create table auditoria(
 usuario varChar(160)  not null,
 fecha date not null,
 operacion varChar(160) not null,
 tabla varChar(160) not null
 
  );
end//*/
/*create trigger audit after insert on loans for each row
begin
insert into auditoria values (current_user,now(),'insert','loans'); 
 end;//
/*describe auditoria;
/*select (5+2)* 3;*/
/*show create table auditoria; una funcion que devuelve un valor con sus caracteristicas*/
/*select count(*) from books; cuenta cuantos libros hay */
/*avg, una funcion que devuelve un promedio entre unos datos numericos*/
/*create procedure cargar_prestamo( member_id int, book_id int)

begin
insert into loans(book_id, member_id) values (book_id, member_id);
end//*/
/*call cargar_prestamo(100,1);*/
/*call cargar_prestamo(101,2);*/

/*select member_id, count(*) from loans group by member_id;
/*select * from auditoria;
*/


