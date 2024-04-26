CREATE TABLE Role_State (
  roleId INT NOT NULL,
  stateId INT NOT NULL,
  ADD CONSTRAINT fk_roleId FOREIGN KEY (roleId) REFERENCES Role(id),
  ADD CONSTRAINT fk_stateId FOREIGN KEY (stateId) REFERENCES State(id),
  ADD CONSTRAINT pk_role_state PRIMARY KEY (roleId, stateId)
);
