drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  'text' text not null
);
drop table if exists tags;
create table tags (
  id integer primary key autoincrement,
  tag text not null
);
insert into tags (tag) values ('Friendship');
insert into tags (tag) values ('Holidays');
insert into tags (tag) values ('Christmas');
insert into tags (tag) values ('Childhood'); 