INSERT INTO users (id, age, name, password) VALUES (1,22,'admin',123),(2,23,'user',123);
INSERT INTO roles (id, role_name) VALUES (1, 'ROLE_USER'),(2, 'ROLE_ADMIN');
INSERT INTO users_roles (user_id, role_id) VALUES (1,1),(1,2),(2,1);