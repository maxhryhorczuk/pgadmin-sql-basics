ALTER TABLE IF EXISTS public.customers
    ADD COLUMN name character varying;

ALTER TABLE IF EXISTS public.customers
    ADD COLUMN email character varying;
