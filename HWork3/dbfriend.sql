-- Создание таблицы
CREATE TABLE classmates (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  age INT(3) NOT NULL,
  address VARCHAR(100) NOT NULL
);


-- Вставка данных в таблицу
INSERT INTO classmates (name, age, address)
VALUES
  ('Иван', 18, 'Москва'),
  ('Петр', 22, 'Иваново'),
  ('Анна', 35, 'Питер'),
  ('Юлия', 18, 'Москва'),
  ('Николай', 36, 'Москва');
