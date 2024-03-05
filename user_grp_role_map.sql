create table if not exists user_grp_role_map(
user_grp_id integer not null,
role_id integer null,
is_active char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint user_grp_role_map_pk primary key(user_grp_id));