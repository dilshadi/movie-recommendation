-- Table: public.user_movies

-- DROP TABLE IF EXISTS public.user_movies;

CREATE TABLE IF NOT EXISTS public.user_movies
(
    movie_id integer NOT NULL,
    created_date date,
    movie character varying(255) COLLATE pg_catalog."default",
    id integer,
    CONSTRAINT user_movies_pkey PRIMARY KEY (movie_id),
    CONSTRAINT fk38k406vg0b1hj4n7ve8t2t079 FOREIGN KEY (id)
        REFERENCES public.users (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.user_movies
    OWNER to postgres;
