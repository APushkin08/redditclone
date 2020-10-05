CREATE TABLE comtopost (
  id_comtopost bigserial not null primary key,
  id_post bigint not null,
  id_user bigint not null,
  time_comtopost timestamp not null,
  text_comtopost text not null
);