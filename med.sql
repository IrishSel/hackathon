
CREATE TABLE IF NOT EXISTS `doctors schedule` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `specialization` varchar(45) DEFAULT NULL,
  `cabinet` char(12) DEFAULT NULL,
  `schedule` date DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `doctors schedule` (`id`, `name`, `specialization`, `cabinet`, `schedule`) VALUES
(1, 'Dmitriy Aleksandrovich Hvorostovsky', 'Infectionist','121' '2023-01-13'),
(2, 'Konstantin Edouardovich Tsiolkovskii','Ophthalmologist', '315', '2023-01-17'),
(3, 'Karnitskaya Evelina Alekseevna','Pediatrician', '113', '2023-02-02'),
(4, 'Anastasia Aleksandrova','Radiologist', '201', '2023-02-04'),
(5, 'Viktor Aleksandrovich Vasilyev','Dentist', '405', '2023-02-15'),
(6, 'Yelena Aleksandrovna Yeremeyeva', 'Therapist', '110', '2023-01-10'),
(7, 'Irina Alekseevna Ilyina', 'Ultrasound diagnostics', '211', '2023-01-28'),
(8, 'Oleg Alekseevich Stroyev', 'Hematologist', '302', '2023-01-30'),
(9, 'Tatyana Edouardovna Terentyeva', 'Cardiologist', '203', '2023-02-07'),
(10, 'Pyotr Edouardovich Vorobyov', 'Pulmonologist', '404', '2023-02-16');