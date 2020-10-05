CREATE TABLE post (
  id_post bigserial not null unique primary key,
  id_user bigint not null,
  time_post timestamp not null,
  text_post text not null
);