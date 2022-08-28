select perro.Nombre as Perro, dueno.Nombre as Dueño
from perro, dueno
where perro.DNI_dueno= dueno.DNI and dueno.Nombre="Pedro";

