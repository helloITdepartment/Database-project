-- Create table
create table LAUNCH
(
  launchdate        DATE not null,
  location          VARCHAR2(50),
  type              VARCHAR2(50),
  launchvehiclename VARCHAR2(250) not null
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
-- Create/Recreate primary, unique and foreign key constraints 
alter table LAUNCH
  add constraint LAUNCHDATE primary key (LAUNCHDATE)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
