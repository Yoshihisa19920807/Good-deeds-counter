CREATE TABLE public.good_deeds (
  id integer not null,
  title character varying(255),
  count integer NOT NULL DEFAULT 0,
  details text,
  created_at timestamp without time zone,
  updated_at timestamp without time zone
)