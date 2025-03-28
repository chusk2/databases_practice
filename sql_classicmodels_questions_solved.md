# 📘 SQL Practice Questions - Classic Models Database

Este documento contiene 30 preguntas de SQL organizadas en tres niveles de dificultad: Fácil, Intermedio y Avanzado. Usa la base de datos `classicmodels` de MySQL para practicar.

## 🟢 Nivel Fácil
1. Muestra todas las columnas de la tabla `customers`.

```sql
SELECT * from from customers
limit 10;
```
2. Obtén los nombres y apellidos de todos los empleados.
```sql
select concat(firstname, ' ', lastname) as full_name
from employees;
```

3. Muestra los productos cuyo precio de compra (`buyPrice`) sea mayor a 50.

```sql
select * from products
where buyPrice > 50;
```

4. Encuentra los pedidos (`orders`) que tienen estado 'Shipped'.
5. Lista los clientes que están en los EE.UU.
6. Muestra los distintos estados de los pedidos (`status`).
7. Encuentra cuántos productos hay en la tabla `products`.
8. Muestra los detalles del cliente con el número de cliente `103`.
9. Obtén el nombre del producto y su cantidad en stock (`quantityInStock`).
10. Ordena la lista de clientes por su nombre en orden ascendente.

## 🟡 Nivel Intermedio
11. Cuenta cuántos pedidos han sido entregados (`Shipped`).
12. Obtén el total de clientes por país.
13. Calcula el precio promedio de los productos.
14. Encuentra el pedido más reciente.
15. Obtén la cantidad total de productos en stock.
16. Muestra el número de empleados que trabajan en cada oficina.
17. Encuentra el cliente con el mayor número de pedidos.
18. Muestra el nombre de los productos junto con el nombre de sus proveedores (`productVendor`).
19. Encuentra el pedido con el monto total más alto.
20. Lista los clientes que no han realizado ningún pedido.

## 🔴 Nivel Avanzado
21. Muestra los empleados y sus jefes directos con `JOIN`.
22. Obtén el producto más caro en cada categoría (`productLine`).
23. Encuentra el cliente con el mayor gasto total en pedidos.
24. Calcula el total de ventas por oficina.
25. Lista los clientes que han realizado más de 5 pedidos.
26. Encuentra el mes con mayor cantidad de pedidos en el año 2005.
27. Obtén la diferencia en días entre la fecha de pedido (`orderDate`) y la fecha requerida (`requiredDate`).
28. Muestra el monto total de ventas por cada cliente.
29. Encuentra los productos que nunca han sido pedidos.
30. Obtén los empleados que tienen subordinados directos y la cantidad de subordinados que tienen.

¡Practica con estas preguntas y mejora tus habilidades en SQL! 🚀
