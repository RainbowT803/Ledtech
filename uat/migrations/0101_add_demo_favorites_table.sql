-- Add demo_favorites table
-- applied: 2026-06-12T08:24:50.774396Z
-- source: projects/ldp-poc-hfin/plans/101

create table public.demo_favorites (
  id          bigint generated always as identity primary key,
  user_email  text not null,
  item_name   text not null,
  created_at  timestamptz not null default now()
);