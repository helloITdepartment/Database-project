-- Create table
create table ORBIT
(
  orbitclass     NVARCHAR2(50),
  orbittype      NVARCHAR2(250),
  eccentricity   NUMBER,
  apogee         NUMBER not null,
  perigee        NUMBER not null,
  inclination    NUMBER not null,
  period         NUMBER not null,
  longitudeofgeo NUMBER
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
alter table ORBIT
  add constraint ORBITKEY primary key (APOGEE, PERIGEE, INCLINATION, PERIOD)
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
