-- claude: add note column to demo_favorites
-- applied: 2026-06-12T09:56:39.218124Z
-- source: projects/ldp-poc-hfin/plans/102

ALTER TABLE public.demo_favorites ADD COLUMN note text;