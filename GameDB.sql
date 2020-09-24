--------------------------------------------------------
--  File created - Thursday-September-24-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GUILDA
--------------------------------------------------------

  CREATE TABLE "STAND_56"."GUILDA" 
   (	"ID_CARACTER" NUMBER(3,0), 
	"ID_RANK" NUMBER(1,0), 
	"NUME_RANK" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MISC
--------------------------------------------------------

  CREATE TABLE "STAND_56"."MISC" 
   (	"ID_MISC" NUMBER(3,0), 
	"NUME" VARCHAR2(20 BYTE), 
	"CANTITATE" NUMBER(3,0), 
	"TIP" VARCHAR2(60 BYTE), 
	"EFECT_SPECIAL" VARCHAR2(60 BYTE), 
	"DESCRIERE" VARCHAR2(90 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table INVMISC
--------------------------------------------------------

  CREATE TABLE "STAND_56"."INVMISC" 
   (	"ID_MISC" NUMBER(3,0), 
	"ID_CARACTER" NUMBER(3,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table INVCONS
--------------------------------------------------------

  CREATE TABLE "STAND_56"."INVCONS" 
   (	"ID_CONSUMABIL" NUMBER(3,0), 
	"ID_CARACTER" NUMBER(3,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table INVARMURA
--------------------------------------------------------

  CREATE TABLE "STAND_56"."INVARMURA" 
   (	"ID_ARMURA" NUMBER(3,0), 
	"ID_CARACTER" NUMBER(3,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table INVARMA
--------------------------------------------------------

  CREATE TABLE "STAND_56"."INVARMA" 
   (	"ID_ARMA" NUMBER(3,0), 
	"ID_CARACTER" NUMBER(3,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CONTURI
--------------------------------------------------------

  CREATE TABLE "STAND_56"."CONTURI" 
   (	"ID_CONT" NUMBER(5,0), 
	"NUME" VARCHAR2(20 BYTE), 
	"PAROLA" VARCHAR2(20 BYTE), 
	"EMAIL" VARCHAR2(20 BYTE), 
	"LAST_LOGIN" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CONSUMABIL
--------------------------------------------------------

  CREATE TABLE "STAND_56"."CONSUMABIL" 
   (	"ID_CONSUMABIL" NUMBER(3,0), 
	"NUME" VARCHAR2(20 BYTE), 
	"TIP" VARCHAR2(20 BYTE), 
	"TIP_EFFECT" VARCHAR2(20 BYTE), 
	"VAL_EFECT" NUMBER(9,0), 
	"RARITATE" VARCHAR2(20 BYTE), 
	"VALUARE" NUMBER(6,0), 
	"CANTITATE" NUMBER(3,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CARACTER
--------------------------------------------------------

  CREATE TABLE "STAND_56"."CARACTER" 
   (	"ID_CARACTER" NUMBER(3,0), 
	"ID_CONT" NUMBER(3,0), 
	"NUME" VARCHAR2(20 BYTE), 
	"BANI" NUMBER(9,0), 
	"ID_RANK" NUMBER(1,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ARMURA
--------------------------------------------------------

  CREATE TABLE "STAND_56"."ARMURA" 
   (	"ID_ARMURA" NUMBER(3,0), 
	"NUME" VARCHAR2(90 BYTE), 
	"DEF_S" NUMBER(2,0), 
	"DEF_P" NUMBER(2,0), 
	"DEF_B" NUMBER(2,0), 
	"TIP" VARCHAR2(15 BYTE), 
	"RARITATE" VARCHAR2(20 BYTE), 
	"VALUARE" NUMBER(6,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ARMA
--------------------------------------------------------

  CREATE TABLE "STAND_56"."ARMA" 
   (	"ID_ARMA" NUMBER(3,0), 
	"NUME" VARCHAR2(20 BYTE), 
	"DMGMIN" NUMBER(2,0), 
	"DMGMAX" NUMBER(2,0), 
	"SPEED" NUMBER(3,2), 
	"RARITATE" VARCHAR2(25 BYTE), 
	"VALUARE" NUMBER(6,0), 
	"DMGTIP" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into STAND_56.GUILDA
SET DEFINE OFF;
Insert into STAND_56.GUILDA (ID_CARACTER,ID_RANK,NUME_RANK) values (21,1,'lider');
Insert into STAND_56.GUILDA (ID_CARACTER,ID_RANK,NUME_RANK) values (11,2,'commander');
Insert into STAND_56.GUILDA (ID_CARACTER,ID_RANK,NUME_RANK) values (31,2,'commander');
Insert into STAND_56.GUILDA (ID_CARACTER,ID_RANK,NUME_RANK) values (22,3,'soldat');
Insert into STAND_56.GUILDA (ID_CARACTER,ID_RANK,NUME_RANK) values (12,3,'soldat');
Insert into STAND_56.GUILDA (ID_CARACTER,ID_RANK,NUME_RANK) values (32,3,'soldat');
REM INSERTING into STAND_56.MISC
SET DEFINE OFF;
Insert into STAND_56.MISC (ID_MISC,NUME,CANTITATE,TIP,EFECT_SPECIAL,DESCRIERE) values (1,'bloodroot',13,'poison ingridient',null,'plant');
Insert into STAND_56.MISC (ID_MISC,NUME,CANTITATE,TIP,EFECT_SPECIAL,DESCRIERE) values (2,'giant_toe',5,'big toe of a giant',null,'ingredient');
Insert into STAND_56.MISC (ID_MISC,NUME,CANTITATE,TIP,EFECT_SPECIAL,DESCRIERE) values (3,'prison_key',1,'key to the first lvl prison',null,'key');
Insert into STAND_56.MISC (ID_MISC,NUME,CANTITATE,TIP,EFECT_SPECIAL,DESCRIERE) values (4,'misterious_cube',1,'a strange magical cube',null,'quest');
Insert into STAND_56.MISC (ID_MISC,NUME,CANTITATE,TIP,EFECT_SPECIAL,DESCRIERE) values (5,'iron ore',15,'you can smelt it for iron',null,'ore');
REM INSERTING into STAND_56.INVMISC
SET DEFINE OFF;
Insert into STAND_56.INVMISC (ID_MISC,ID_CARACTER) values (1,21);
Insert into STAND_56.INVMISC (ID_MISC,ID_CARACTER) values (2,11);
Insert into STAND_56.INVMISC (ID_MISC,ID_CARACTER) values (4,31);
Insert into STAND_56.INVMISC (ID_MISC,ID_CARACTER) values (3,12);
REM INSERTING into STAND_56.INVCONS
SET DEFINE OFF;
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (11,11);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (1,21);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (2,11);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (5,22);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (4,31);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (3,12);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (6,21);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (7,11);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (8,22);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (9,31);
Insert into STAND_56.INVCONS (ID_CONSUMABIL,ID_CARACTER) values (10,12);
REM INSERTING into STAND_56.INVARMURA
SET DEFINE OFF;
Insert into STAND_56.INVARMURA (ID_ARMURA,ID_CARACTER) values (1,21);
Insert into STAND_56.INVARMURA (ID_ARMURA,ID_CARACTER) values (2,11);
Insert into STAND_56.INVARMURA (ID_ARMURA,ID_CARACTER) values (5,22);
Insert into STAND_56.INVARMURA (ID_ARMURA,ID_CARACTER) values (4,31);
Insert into STAND_56.INVARMURA (ID_ARMURA,ID_CARACTER) values (3,12);
REM INSERTING into STAND_56.INVARMA
SET DEFINE OFF;
Insert into STAND_56.INVARMA (ID_ARMA,ID_CARACTER) values (8,21);
Insert into STAND_56.INVARMA (ID_ARMA,ID_CARACTER) values (1,11);
Insert into STAND_56.INVARMA (ID_ARMA,ID_CARACTER) values (2,11);
Insert into STAND_56.INVARMA (ID_ARMA,ID_CARACTER) values (3,12);
Insert into STAND_56.INVARMA (ID_ARMA,ID_CARACTER) values (5,31);
Insert into STAND_56.INVARMA (ID_ARMA,ID_CARACTER) values (7,31);
Insert into STAND_56.INVARMA (ID_ARMA,ID_CARACTER) values (4,22);
Insert into STAND_56.INVARMA (ID_ARMA,ID_CARACTER) values (6,22);
REM INSERTING into STAND_56.CONTURI
SET DEFINE OFF;
Insert into STAND_56.CONTURI (ID_CONT,NUME,PAROLA,EMAIL,LAST_LOGIN) values (10,'nouAdaugat','nimic','ceva@yahoo.com',null);
Insert into STAND_56.CONTURI (ID_CONT,NUME,PAROLA,EMAIL,LAST_LOGIN) values (1,'Lupipupi','kelthazar635653','lupipupi@hotmail,com',to_date('11-JUN-06','DD-MON-RR'));
Insert into STAND_56.CONTURI (ID_CONT,NUME,PAROLA,EMAIL,LAST_LOGIN) values (2,'DanteDMC3','skyrim','sebyi14@yahoo.com',to_date('24-DEC-19','DD-MON-RR'));
Insert into STAND_56.CONTURI (ID_CONT,NUME,PAROLA,EMAIL,LAST_LOGIN) values (3,'RupeGluga','chiordemor','popescu@gmail.com',to_date('14-JUL-16','DD-MON-RR'));
REM INSERTING into STAND_56.CONSUMABIL
SET DEFINE OFF;
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (1,'minor hp potion','potion','heal',10,'common',1,21);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (2,'medium hp potion','potion','heal',50,'uncommon',10,12);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (3,'major hp potion','potion','heal',150,'rare',25,6);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (4,'supreme hp potion','potion','heal',300,'rare',50,3);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (5,'keen oil','oil','buff',100,'uncommon',17,1);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (6,'iron fuse grenade','throwable','attack',25,'common',10,5);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (7,'acid vial','throwable','attack',5,'common',3,11);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (8,'minor mana potion','potion','heal',10,'common',2,17);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (9,'medium mana potion','potion','heal',50,'uncommon',12,10);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (10,'major mana potion','potion','heal',150,'rare',28,8);
Insert into STAND_56.CONSUMABIL (ID_CONSUMABIL,NUME,TIP,TIP_EFFECT,VAL_EFECT,RARITATE,VALUARE,CANTITATE) values (11,'supreme mana potion','potion','heal',300,'rare',60,5);
REM INSERTING into STAND_56.CARACTER
SET DEFINE OFF;
Insert into STAND_56.CARACTER (ID_CARACTER,ID_CONT,NUME,BANI,ID_RANK) values (11,1,'Lupipupi1',6469,2);
Insert into STAND_56.CARACTER (ID_CARACTER,ID_CONT,NUME,BANI,ID_RANK) values (12,1,'Vivec',1234,3);
Insert into STAND_56.CARACTER (ID_CARACTER,ID_CONT,NUME,BANI,ID_RANK) values (21,2,'Dante',963258,1);
Insert into STAND_56.CARACTER (ID_CARACTER,ID_CONT,NUME,BANI,ID_RANK) values (22,2,'Gerald',45621,3);
Insert into STAND_56.CARACTER (ID_CARACTER,ID_CONT,NUME,BANI,ID_RANK) values (31,3,'Octavius',1597,2);
Insert into STAND_56.CARACTER (ID_CARACTER,ID_CONT,NUME,BANI,ID_RANK) values (32,3,'Popi',111,3);
REM INSERTING into STAND_56.ARMURA
SET DEFINE OFF;
Insert into STAND_56.ARMURA (ID_ARMURA,NUME,DEF_S,DEF_P,DEF_B,TIP,RARITATE,VALUARE) values (1,'lether_armor',1,1,1,'light','common',12);
Insert into STAND_56.ARMURA (ID_ARMURA,NUME,DEF_S,DEF_P,DEF_B,TIP,RARITATE,VALUARE) values (2,'banded_mail',7,7,2,'medium','uncommon',38);
Insert into STAND_56.ARMURA (ID_ARMURA,NUME,DEF_S,DEF_P,DEF_B,TIP,RARITATE,VALUARE) values (3,'stone_plate',5,5,1,'hevy','rare',79);
Insert into STAND_56.ARMURA (ID_ARMURA,NUME,DEF_S,DEF_P,DEF_B,TIP,RARITATE,VALUARE) values (4,'fullplate',9,9,5,'hevy','rare',125);
Insert into STAND_56.ARMURA (ID_ARMURA,NUME,DEF_S,DEF_P,DEF_B,TIP,RARITATE,VALUARE) values (5,'hide',3,3,2,'medium','common',20);
Insert into STAND_56.ARMURA (ID_ARMURA,NUME,DEF_S,DEF_P,DEF_B,TIP,RARITATE,VALUARE) values (6,'halfplate',6,6,3,'hevy','uncommon',75);
REM INSERTING into STAND_56.ARMA
SET DEFINE OFF;
Insert into STAND_56.ARMA (ID_ARMA,NUME,DMGMIN,DMGMAX,SPEED,RARITATE,VALUARE,DMGTIP) values (1,'dagger',1,4,1.12,'common',1,'p');
Insert into STAND_56.ARMA (ID_ARMA,NUME,DMGMIN,DMGMAX,SPEED,RARITATE,VALUARE,DMGTIP) values (2,'arming_sword',1,8,0.86,'common',6,'s');
Insert into STAND_56.ARMA (ID_ARMA,NUME,DMGMIN,DMGMAX,SPEED,RARITATE,VALUARE,DMGTIP) values (3,'bastard_sword',1,10,0.73,'uncommon',20,'s');
Insert into STAND_56.ARMA (ID_ARMA,NUME,DMGMIN,DMGMAX,SPEED,RARITATE,VALUARE,DMGTIP) values (4,'mace',1,8,0.66,'common',3,'b');
Insert into STAND_56.ARMA (ID_ARMA,NUME,DMGMIN,DMGMAX,SPEED,RARITATE,VALUARE,DMGTIP) values (5,'saber',1,6,1.05,'common',4,'s');
Insert into STAND_56.ARMA (ID_ARMA,NUME,DMGMIN,DMGMAX,SPEED,RARITATE,VALUARE,DMGTIP) values (6,'sunblade',13,34,1.25,'rare',123,'p');
Insert into STAND_56.ARMA (ID_ARMA,NUME,DMGMIN,DMGMAX,SPEED,RARITATE,VALUARE,DMGTIP) values (7,'molagBall',45,76,0.79,'legendary',1695,'b');
Insert into STAND_56.ARMA (ID_ARMA,NUME,DMGMIN,DMGMAX,SPEED,RARITATE,VALUARE,DMGTIP) values (8,'assasin_blade',9,23,2.5,'legendary',848,'p');
--------------------------------------------------------
--  DDL for Index MISC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STAND_56"."MISC_PK" ON "STAND_56"."MISC" ("ID_MISC") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index NUME_CONT
--------------------------------------------------------

  CREATE INDEX "STAND_56"."NUME_CONT" ON "STAND_56"."CONTURI" ("NUME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CONT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STAND_56"."CONT_PK" ON "STAND_56"."CONTURI" ("ID_CONT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CONSUMABIL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STAND_56"."CONSUMABIL_PK" ON "STAND_56"."CONSUMABIL" ("ID_CONSUMABIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CARACTER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STAND_56"."CARACTER_PK" ON "STAND_56"."CARACTER" ("ID_CARACTER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index NUME_CONTURI
--------------------------------------------------------

  CREATE INDEX "STAND_56"."NUME_CONTURI" ON "STAND_56"."CARACTER" ("NUME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ARMURA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STAND_56"."ARMURA_PK" ON "STAND_56"."ARMURA" ("ID_ARMURA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ARMA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "STAND_56"."ARMA_PK" ON "STAND_56"."ARMA" ("ID_ARMA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Trigger ACTUALIZEZA_DATA_LOGIN
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "STAND_56"."ACTUALIZEZA_DATA_LOGIN" 
AFTER INSERT or update  ON conturi 
for each row
 begin
update conturi
set last_login=sysdate
where :old.id_cont=:new.id_cont;
end;

/
ALTER TRIGGER "STAND_56"."ACTUALIZEZA_DATA_LOGIN" DISABLE;
--------------------------------------------------------
--  DDL for Trigger SCHIMBARE_LAST_LOGIN
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "STAND_56"."SCHIMBARE_LAST_LOGIN" 
before update of last_login on conturi
for each row
 WHEN (new.last_login<old.last_login) begin
    raise_application_error(-2000,'Nu se poate schimba data logarii cu una mai veche');
end;

/
ALTER TRIGGER "STAND_56"."SCHIMBARE_LAST_LOGIN" DISABLE;
--------------------------------------------------------
--  Constraints for Table GUILDA
--------------------------------------------------------

  ALTER TABLE "STAND_56"."GUILDA" MODIFY ("ID_CARACTER" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MISC
--------------------------------------------------------

  ALTER TABLE "STAND_56"."MISC" ADD CONSTRAINT "MISC_PK" PRIMARY KEY ("ID_MISC")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "STAND_56"."MISC" MODIFY ("ID_MISC" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."MISC" MODIFY ("NUME" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."MISC" MODIFY ("CANTITATE" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."MISC" MODIFY ("TIP" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."MISC" MODIFY ("DESCRIERE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table INVCONS
--------------------------------------------------------

  ALTER TABLE "STAND_56"."INVCONS" MODIFY ("ID_CONSUMABIL" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CONTURI
--------------------------------------------------------

  ALTER TABLE "STAND_56"."CONTURI" ADD CONSTRAINT "CONT_PK" PRIMARY KEY ("ID_CONT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "STAND_56"."CONTURI" MODIFY ("ID_CONT" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONTURI" MODIFY ("NUME" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONTURI" MODIFY ("PAROLA" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONTURI" MODIFY ("EMAIL" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CONSUMABIL
--------------------------------------------------------

  ALTER TABLE "STAND_56"."CONSUMABIL" ADD CONSTRAINT "CONSUMABIL_PK" PRIMARY KEY ("ID_CONSUMABIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "STAND_56"."CONSUMABIL" MODIFY ("ID_CONSUMABIL" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONSUMABIL" MODIFY ("NUME" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONSUMABIL" MODIFY ("TIP" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONSUMABIL" MODIFY ("TIP_EFFECT" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONSUMABIL" MODIFY ("VAL_EFECT" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONSUMABIL" MODIFY ("RARITATE" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONSUMABIL" MODIFY ("VALUARE" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CONSUMABIL" MODIFY ("CANTITATE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CARACTER
--------------------------------------------------------

  ALTER TABLE "STAND_56"."CARACTER" ADD CONSTRAINT "CARACTER_PK" PRIMARY KEY ("ID_CARACTER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "STAND_56"."CARACTER" MODIFY ("ID_CARACTER" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CARACTER" MODIFY ("BANI" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."CARACTER" MODIFY ("NUME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ARMURA
--------------------------------------------------------

  ALTER TABLE "STAND_56"."ARMURA" ADD CONSTRAINT "ARMURA_PK" PRIMARY KEY ("ID_ARMURA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "STAND_56"."ARMURA" MODIFY ("ID_ARMURA" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."ARMURA" MODIFY ("TIP" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ARMA
--------------------------------------------------------

  ALTER TABLE "STAND_56"."ARMA" ADD CONSTRAINT "ARMA_PK" PRIMARY KEY ("ID_ARMA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "STAND_56"."ARMA" MODIFY ("ID_ARMA" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."ARMA" MODIFY ("NUME" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."ARMA" MODIFY ("DMGMIN" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."ARMA" MODIFY ("DMGMAX" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."ARMA" MODIFY ("SPEED" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."ARMA" MODIFY ("RARITATE" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."ARMA" MODIFY ("VALUARE" NOT NULL ENABLE);
 
  ALTER TABLE "STAND_56"."ARMA" MODIFY ("DMGTIP" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table GUILDA
--------------------------------------------------------

  ALTER TABLE "STAND_56"."GUILDA" ADD CONSTRAINT "GUILDA_FK1" FOREIGN KEY ("ID_CARACTER")
	  REFERENCES "STAND_56"."CARACTER" ("ID_CARACTER") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INVMISC
--------------------------------------------------------

  ALTER TABLE "STAND_56"."INVMISC" ADD CONSTRAINT "INVMISC_FK1" FOREIGN KEY ("ID_CARACTER")
	  REFERENCES "STAND_56"."CARACTER" ("ID_CARACTER") ENABLE;
 
  ALTER TABLE "STAND_56"."INVMISC" ADD CONSTRAINT "INVMISC_FK2" FOREIGN KEY ("ID_MISC")
	  REFERENCES "STAND_56"."MISC" ("ID_MISC") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INVCONS
--------------------------------------------------------

  ALTER TABLE "STAND_56"."INVCONS" ADD CONSTRAINT "INVCONS_FK1" FOREIGN KEY ("ID_CONSUMABIL")
	  REFERENCES "STAND_56"."CONSUMABIL" ("ID_CONSUMABIL") ENABLE;
 
  ALTER TABLE "STAND_56"."INVCONS" ADD CONSTRAINT "INVCONS_FK2" FOREIGN KEY ("ID_CARACTER")
	  REFERENCES "STAND_56"."CARACTER" ("ID_CARACTER") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INVARMURA
--------------------------------------------------------

  ALTER TABLE "STAND_56"."INVARMURA" ADD CONSTRAINT "INVARMMURA_FK1" FOREIGN KEY ("ID_ARMURA")
	  REFERENCES "STAND_56"."ARMURA" ("ID_ARMURA") ENABLE;
 
  ALTER TABLE "STAND_56"."INVARMURA" ADD CONSTRAINT "INVARMMURA_FK2" FOREIGN KEY ("ID_CARACTER")
	  REFERENCES "STAND_56"."CARACTER" ("ID_CARACTER") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INVARMA
--------------------------------------------------------

  ALTER TABLE "STAND_56"."INVARMA" ADD CONSTRAINT "INVARMA_FK1" FOREIGN KEY ("ID_ARMA")
	  REFERENCES "STAND_56"."ARMA" ("ID_ARMA") ENABLE;
 
  ALTER TABLE "STAND_56"."INVARMA" ADD CONSTRAINT "INVARMA_FK2" FOREIGN KEY ("ID_CARACTER")
	  REFERENCES "STAND_56"."CARACTER" ("ID_CARACTER") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CARACTER
--------------------------------------------------------

  ALTER TABLE "STAND_56"."CARACTER" ADD CONSTRAINT "CARACTER_FK1" FOREIGN KEY ("ID_CONT")
	  REFERENCES "STAND_56"."CONTURI" ("ID_CONT") ENABLE;
