CREATE TABLE usuarios (
  id INT PRIMARY KEY,
  nombre VARCHAR(50),
  email VARCHAR(50),
  contraseña VARCHAR(50),
  CHECK (id <= 100)
);