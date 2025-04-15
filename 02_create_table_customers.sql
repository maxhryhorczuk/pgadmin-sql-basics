CREATE TABLE public.customers
(
    id bigserial NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.customers
    OWNER to postgres;
