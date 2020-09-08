-- Create table
create table SATELLITE
(
  satname        VARCHAR2(350) not null,
  purpose        VARCHAR2(150),
  companyname    VARCHAR2(150) not null,
  ownercountry   VARCHAR2(150),
  satapogee      NUMBER,
  satperigee     NUMBER,
  satinclination NUMBER,
  satperiod      NUMBER
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
alter table SATELLITE
  add constraint SATNAME primary key (SATNAME)
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
alter table SATELLITE
  add constraint SATORBIT foreign key (SATAPOGEE, SATPERIGEE, SATINCLINATION, SATPERIOD)
  references ORBIT (APOGEE, PERIGEE, INCLINATION, PERIOD);
