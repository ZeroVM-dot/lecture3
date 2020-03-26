CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  origin VARCHAR NOT NULL,
  DESTINATION VARCHAR NOT NULL,
  DURATION INTEGER NOT NULL
);
-- SERIAL = Representa um número inteiro
-- PRIMARY KEY = Principal referência
-- VARCHAR = Representa um texto
-- NOT NULL = Significa que a colona não pode está vazia, não pode ser nula!
-- INTEGER = Representa um número inteiro
