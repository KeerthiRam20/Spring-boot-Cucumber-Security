--# noinspection SqlNoDataSourceInspectionForFile
--INSERT INTO USER (ID, USERNAME, PASSWORD, ACTIVATED) VALUES (1, 'administrator', '$2a$08$lDnHPz7eUkSi6ao14Twuau08mzhWrL4kyZGGU5xfiGALO/Vxd5DOi', 1);
--INSERT INTO USER (ID, USERNAME, PASSWORD, EMAIL, ACTIVATED) VALUES (2, 'employee', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 1);
--INSERT INTO USER (ID, USERNAME, PASSWORD, EMAIL, ACTIVATED) VALUES (3, 'disabled', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 0);
--INSERT INTO USER (ID, USERNAME, PASSWORD, EMAIL, ACTIVATED) VALUES (4, 'assistant', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 1);
--INSERT INTO USER (ID, USERNAME, PASSWORD, EMAIL, ACTIVATED) VALUES (5, 'manager', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 1);
--
--INSERT INTO AUTHORITY (NAME) VALUES ('ROLE_EMPLOYEE');
--INSERT INTO AUTHORITY (NAME) VALUES ('ROLE_ASSISTANT');
--INSERT INTO AUTHORITY (NAME) VALUES ('ROLE_HR_MGR');
--INSERT INTO AUTHORITY (NAME) VALUES ('ROLE_ADMIN');
--
--INSERT INTO USER_AUTHORITY (USER_ID, AUTHORITY_NAME) VALUES (1, 'ROLE_ADMIN');
--INSERT INTO USER_AUTHORITY (USER_ID, AUTHORITY_NAME) VALUES (1, 'ROLE_EMPLOYEE');
--INSERT INTO USER_AUTHORITY (USER_ID, AUTHORITY_NAME) VALUES (2, 'ROLE_EMPLOYEE');
--INSERT INTO USER_AUTHORITY (USER_ID, AUTHORITY_NAME) VALUES (3, 'ROLE_EMPLOYEE');
--INSERT INTO USER_AUTHORITY (USER_ID, AUTHORITY_NAME) VALUES (4, 'ROLE_ASSISTANT');
--INSERT INTO USER_AUTHORITY (USER_ID, AUTHORITY_NAME) VALUES (4, 'ROLE_EMPLOYEE');
--INSERT INTO USER_AUTHORITY (USER_ID, AUTHORITY_NAME) VALUES (5, 'ROLE_HR_MGR');
--INSERT INTO USER_AUTHORITY (USER_ID, AUTHORITY_NAME) VALUES (5, 'ROLE_EMPLOYEE');
--
--INSERT INTO ROOM (ID, ROOMNAME, SEATS, ACTIVATED) VALUES (1, 'NY_SYRACUSE_123SMITH_101_SHARE_3S', 3, 1);
--INSERT INTO ROOM (ID, ROOMNAME, SEATS, ACTIVATED) VALUES (2, 'NY_SYRACUSE_123SMITH_201A_MEETING_6S', 6, 1);
--INSERT INTO ROOM (ID, ROOMNAME, SEATS, ACTIVATED) VALUES (3, 'NY_SYRACUSE_123SMITH_201B_MEETING_8S', 8, 1);
--INSERT INTO ROOM (ID, ROOMNAME, SEATS, ACTIVATED) VALUES (3, 'NY_SYRACUSE_123SMITH_212A_ASSEMBLY_24S', 24, 1);
--
--INSERT INTO APPOINTMENT (ID, NAME, ROOM_ROOMNAME, OWNER_USERNAME, TIME_START, TIME_END) VALUES (1, 'Acme Quarterly Planning Meeting', 'NY_SYRACUSE_123SMITH_201B_MEETING_8S', 'administrator', '2021-01-04 14:00:00.0', '2021-01-04 15:30:00.0');