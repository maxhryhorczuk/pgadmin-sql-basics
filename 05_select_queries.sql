SELECT * FROM public.customers;

SELECT name FROM public.customers;

SELECT name, email FROM public.customers;

SELECT name AS "Customer Names" FROM public.customers;

SELECT * FROM public.customers WHERE id = 3;

SELECT * FROM public.customers WHERE name LIKE 'John%';

SELECT * FROM public.customers
WHERE name LIKE 'J%' AND email LIKE '%.com';

SELECT * FROM public.customers
ORDER BY name ASC;
