INSERT INTO institutes (name)
VALUES ('Институт математики и информатики');

INSERT INTO groups (name, short_name, year, institute_id)
VALUES
('Информатика и вычислительная техника', 'Б-ИВТ-25-1', 2025, 1),
('Информатика и вычислительная техника', 'Б-ИВТ-25-2', 2025, 1),
('Фундаментальная информатика и информационные технологии', 'Б-ФИИТ-25', 2025, 1),
('Прикладная информатика', 'Б-ПИ-25-1', 2025, 1);

INSERT INTO students (surname, name, father_name, group_id)
VALUES
('Седалищев', 'Александр', 'Николаевич', 1),
('Student2', 'Name2', 'да-да', 1),
('Student3', 'Name3', NULL, 1),
('Student4', 'Name4', 'да-да', 1),
('Student5', 'Name5', NULL, 1);

SELECT * FROM institutes;

SELECT * FROM groups;

SELECT * FROM students;