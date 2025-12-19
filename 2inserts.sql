USE veterinaria_patitas_felices;

INSERT INTO duenos (nombre, apellido, telefono, direccion) VALUES
('Juan', 'Pérez', '123456789', 'VELES SARFIEL 3452'),
('María', 'Gómez', '987654321', 'MONTEAGUDO 23452'),
('Carlos', 'López', '555123456', 'IRIARTE 435');
('juan', 'perez', '123456789', 'NUEVA ZELANDA 213111');
('maria', 'gomes', '9876546321', 'IRIARTE 3');
('Carlos', 'López', '555123456', 'IRIARTE 3449');

INSERT INTO mascotas (nombre, especie, fecha_nacimiento, id_dueno) VALUES
('Firulais', 'Perro', '2018-05-10', 1),
('Michi', 'Gato', '2020-11-22', 2),
('inu', 'Perro', '2023-12-01', 3);

INSERT INTO veterinarios (nombre, apellido, matricula, especialidad) VALUES
('Ana', 'Martínez', 'VET001', 'Medicina General'),
('Luis', 'Rodríguez', 'VET002', 'DENTISTA'),
('Sofía', 'Fernández', 'VET003', 'Dermatología');

INSERT INTO historial_clinico (id_mascota, id_veterinario, descripcion) VALUES
(1, 1, 'Chequeo general, todo en orden.'),
(2, 3, 'FIEBRE Y VOMITO.'),
(3, 2, 'Cirugía menor realizada con éxito.');