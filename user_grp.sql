create table if not exists user_grp(
id integer not null,
user_grp_name varchar(255) null,
is_active char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint user_grp_pk primary key(id));