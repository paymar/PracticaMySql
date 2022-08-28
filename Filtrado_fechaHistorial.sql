select  historial.Fecha, perro.Nombre
from historial, perro
where historial.Perro = perro.ID_Perro and historial.Fecha between '2022/01/01' and '2022/12/31';