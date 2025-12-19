USE veterinaria_patitas_felices;

UPDATE duenos SET direccion = 'SIEMPRE VIVA2123' WHERE id = ;
UPDATE veterinarios SET especialidad = 'Medicina Interna' WHERE id = 1;
UPDATE historial_clinico set descripcion = 'DIARREA CRONICA.' where id = 7;

DELETE FROM mascotas WHERE id = 1;
SELECT * FROM historial_clinico WHERE id_mascota = 3;