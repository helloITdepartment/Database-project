-- Create table
create table VEHICLE
(
  vehiclename  VARCHAR2(50) not null,
  ownercountry VARCHAR2(50) not null,
  maxpayload   NUMBER,
  numlaunches  NUMBER
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
alter table VEHICLE
  add constraint VEHICLENAME primary key (VEHICLENAME)
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
