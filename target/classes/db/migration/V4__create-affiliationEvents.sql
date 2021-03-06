CREATE TABLE affiliationEvents (id BIGINT NOT NULL PRIMARY KEY,
                      eventDate DATE DEFAULT CURRENT_TIMESTAMP(),
                      postingDate DATE DEFAULT DATEADD('DAY', 1, CURRENT_TIMESTAMP()),
                      postingEndDate DATE DEFAULT DATEADD('MONTH', 1, CURRENT_TIMESTAMP()),
                      title VARCHAR(100) DEFAULT '',
                      eventContents VARCHAR(100) DEFAULT '',
                      postingEndF BOOLEAN DEFAULT false,
                      registrationDate DATE DEFAULT CURRENT_TIMESTAMP(),
                      registeredPerson INT(255) DEFAULT 0,
                      editDate DATE DEFAULT CURRENT_TIMESTAMP(),
                      editor INT(255) DEFAULT 0);