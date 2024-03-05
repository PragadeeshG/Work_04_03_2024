create table if not exists role_template_map(
role_id integer not null,
activity_id integer null,
template_id integer null,
access_type varchar(255) null,
is_active char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint role_template_map_pk primary key(role_id));