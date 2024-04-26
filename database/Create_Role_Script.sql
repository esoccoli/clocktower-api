CREATE TABLE Role_Script (
  roleId INT NOT NULL,
  scriptId INT NOT NULL,
  ADD CONSTRAINT fk_roleId FOREIGN KEY (roleId) REFERENCES Role(id),
  ADD CONSTRAINT fk_scriptId FOREIGN KEY (scriptId) REFERENCES Script(id),
  ADD CONSTRAINT pk_role_script PRIMARY KEY (roleId, scriptId)
);
