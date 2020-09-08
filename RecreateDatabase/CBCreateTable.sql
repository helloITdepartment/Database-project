-- Create table
create table CELESTIALBODY
(
  cbtype VARCHAR2(50),
  cbname VARCHAR2(50) not null
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255;
-- Create/Recreate primary, unique and foreign key constraints 
alter table CELESTIALBODY
  add constraint NAME primary key (CBNAME)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255;
