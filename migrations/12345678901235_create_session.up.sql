CREATE TABLE session (
  id_session bigserial not null primary key,
  id_user bigint not null,
  login_time timestamp not null
);