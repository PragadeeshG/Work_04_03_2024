create table if not exists user_ug_relaton(
user_grp_id integer not null,
user_id varchar(255) null,
is_active char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint user_ug_relaton_pk primary key(user_grp_id));