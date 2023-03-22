CREATE TABLE IF NOT EXISTS public.good_deeds (
  id integer not null,
  title character varying(255),
  count integer NOT NULL DEFAULT 0,
  details text,
  created_at timestamp without time zone,
  updated_at timestamp without time zone
);

CREATE TABLE IF NOT EXISTS public.users (
  id integer not null,
  email character varying(255),
  password character varying(255),
  created_at timestamp without time zone,
  updated_at timestamp without time zone
);

CREATE TABLE IF NOT EXISTS public.titles (
  id integer not null,
  name character varying(255),
  required_level integer,
  image text,
  created_at timestamp without time zone,
  updated_at timestamp without time zone
);
