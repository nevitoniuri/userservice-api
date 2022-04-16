INSERT INTO USER(name, username, password) VALUES('Denis Villeneuve', 'villeneuve', '$2a$12$DmkRJHlX4e7147S/uiDNJe6CL9WDM1gc7xuL3j3y3CbgDRwPUi8Da');
INSERT INTO USER(name, username, password) VALUES('Martin Scorsese', 'scorsese', '$2a$12$DmkRJHlX4e7147S/uiDNJe6CL9WDM1gc7xuL3j3y3CbgDRwPUi8Da');
INSERT INTO USER(name, username, password) VALUES('Quentin Tarantino', 'tarantino', '$2a$12$DmkRJHlX4e7147S/uiDNJe6CL9WDM1gc7xuL3j3y3CbgDRwPUi8Da');
INSERT INTO USER(name, username, password) VALUES('David Fincher', 'fincher', '$2a$12$DmkRJHlX4e7147S/uiDNJe6CL9WDM1gc7xuL3j3y3CbgDRwPUi8Da');
INSERT INTO USER(name, username, password) VALUES('Christopher Nolan', 'nolan', '$2a$12$DmkRJHlX4e7147S/uiDNJe6CL9WDM1gc7xuL3j3y3CbgDRwPUi8Da');

INSERT INTO ROLE(id, name) VALUES (1, 'ROLE_USER');
INSERT INTO ROLE(id, name) VALUES (2, 'ROLE_ADMIN');

INSERT INTO USER_ROLE(user_id, role_id) VALUES (1, 1);
INSERT INTO USER_ROLE(user_id, role_id) VALUES (2, 1);
INSERT INTO USER_ROLE(user_id, role_id) VALUES (2, 2);
INSERT INTO USER_ROLE(user_id, role_id) VALUES (3, 1);
INSERT INTO USER_ROLE(user_id, role_id) VALUES (4, 1);
INSERT INTO USER_ROLE(user_id, role_id) VALUES (5, 1);