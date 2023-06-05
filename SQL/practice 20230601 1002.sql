-- Скрипт сгенерирован Devart dbForge Studio for MySQL, Версия 5.0.37.1
-- Домашняя страница продукта: http://www.devart.com/ru/dbforge/mysql/studio
-- Дата скрипта: 01.06.2023 10:03:25
-- Версия сервера: 5.5.25
-- Версия клиента: 4.1

-- 
-- Отключение внешних ключей
-- 
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

-- 
-- Установка кодировки, с использованием которой клиент будет посылать запросы на сервер
--
SET NAMES 'utf8';

-- 
-- Установка базы данных по умолчанию
--
USE practice;

--
-- Описание для таблицы employee
--
DROP TABLE IF EXISTS employee;
CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  fullName VARCHAR(30) NOT NULL COMMENT 'ФИО',
  numDepartament VARCHAR(255) NOT NULL COMMENT 'Номер департамента',
  salary DECIMAL(10, 0) DEFAULT NULL COMMENT 'Зарплата сотрудника',
  PRIMARY KEY (id)
)
ENGINE = INNODB
AUTO_INCREMENT = 11
AVG_ROW_LENGTH = 1638
CHARACTER SET utf8
COLLATE utf8_general_ci;

-- 
-- Вывод данных для таблицы employee
--
INSERT INTO employee VALUES 
  (1, 'Горбунов Корней Вадимович', '1', 70000),
  (2, 'Ермаков Гордей Мэлсович', '2', 80000),
  (3, 'Попов Афанасий Степанович', '3', 75000),
  (4, 'Овчинников Абрам Федосеевич', '4', 75000),
  (5, 'Никифоров Трофим Константинови', '4', 85000),
  (6, 'Суханов Панкратий Артемович', '5', 100000),
  (7, 'Беляева Вероника Григорьевна', '5', 90000),
  (8, 'Шевцова Амелия Фёдоровна', '3', 73000),
  (9, 'Чистякова Ника Ивановна', '1', 77000),
  (10, 'Панков Владимир Артурович', '2', 60000);

-- 
-- Включение внешних ключей
-- 
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;