
USE projects
CREATE TABLE Tasks
( 
  id INT,
  name NVARCHAR(50),
  status NVARCHAR(50),
  project_id INT,
  PRIMARY KEY(id)
  );

  CREATE TABLE Projects
( 
  id INT,
  name NVARCHAR(50),
  PRIMARY KEY(id)

  );
