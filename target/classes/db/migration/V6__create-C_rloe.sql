CREATE TABLE C_role (role_id INT(255) PRIMARY KEY AUTO_INCREMENT,
                      start_date DATE NOT NULL DEFAULT CURRENT_TIMESTAMP(),
                      end_date DATE DEFAULT '9999-12-31',
                      role_name VARCHAR(100) DEFAULT '',
                      description VARCHAR(100) DEFAULT '',
                      del_f BOOLEAN DEFAULT false,
                      registration_date DATE DEFAULT CURRENT_TIMESTAMP(),
                      registered_person INT(255) DEFAULT 0,
                      edit_date DATE DEFAULT CURRENT_TIMESTAMP(),
                      editor INT(255) DEFAULT 0);
INSERT INTO C_role (role_name,description) VALUES ('ROLE_ADMIN', 'システム管理者');
INSERT INTO C_role (role_name,description) VALUES ('ROLE_USER', 'イベント編集者');
