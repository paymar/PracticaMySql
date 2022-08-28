select  SUM(Monto) AS IngresosJulio
from historial
where Fecha between '2021-01-01' and '2021-12-31';

