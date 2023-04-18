--
-- PostgreSQL database dump
--

-- Dumped from database version 13.2
-- Dumped by pg_dump version 13.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: vote; Type: TABLE DATA; Schema: public; Owner: vote_admin
--

INSERT INTO public.vote VALUES (2, 'SLAM ou SISR ? ', 'Choisissez l''option qui vous paraît être la meilleure en BTS SIO. ', '2022-04-01', '2022-04-01', '2022-06-01');
INSERT INTO public.vote VALUES (3, 'Meilleure saison de l''année ?', 'Choisissez la meilleure saison de l''année (Printemps, Été, Automne ou Hiver).', '2022-04-01', '2022-06-01', '2022-07-01');
INSERT INTO public.vote VALUES (4, 'Meilleur sport ?', 'Choisissez le meilleur sport selon vous.', '2022-04-01', '2022-07-01', '2022-08-01');
INSERT INTO public.vote VALUES (5, 'Choix Pays Voyage', 'Choisissez la destination qui vous convient le mieux pour le voyage prévu cet été.', '2022-03-01', '2022-03-01', '2022-03-31');
INSERT INTO public.vote VALUES (6, 'Choix Jour Activité', 'Choisissez le jour qui vous convient le mieux pour faire une activité physique dans la semaine.', '2022-02-01', '2022-02-01', '2022-03-01');
INSERT INTO public.vote VALUES (1, 'Choix Document Linkedin', 'Choisissez le document qui vous convient le mieux afin de poster le meilleur sur le compte Linkedin du BTS.', '2022-03-31', '2022-03-31', '2022-06-01');


--
-- Data for Name: choix; Type: TABLE DATA; Schema: public; Owner: vote_admin
--

INSERT INTO public.choix VALUES (1, 'SLAM', 2);
INSERT INTO public.choix VALUES (2, 'SISR', 2);
INSERT INTO public.choix VALUES (3, 'Document 1', 1);
INSERT INTO public.choix VALUES (4, 'Document 2', 1);
INSERT INTO public.choix VALUES (5, 'Document 3', 1);
INSERT INTO public.choix VALUES (6, 'Document 4', 1);
INSERT INTO public.choix VALUES (7, 'Document 5', 1);
INSERT INTO public.choix VALUES (8, 'Document 6', 1);
INSERT INTO public.choix VALUES (9, 'France', 5);
INSERT INTO public.choix VALUES (10, 'Angleterre', 5);
INSERT INTO public.choix VALUES (11, 'Allemagne', 5);
INSERT INTO public.choix VALUES (12, 'Espagne', 5);
INSERT INTO public.choix VALUES (13, 'Portugal', 5);
INSERT INTO public.choix VALUES (14, 'Italie', 5);
INSERT INTO public.choix VALUES (15, 'Grèce', 5);


--
-- Data for Name: utilisateur; Type: TABLE DATA; Schema: public; Owner: vote_admin
--

INSERT INTO public.utilisateur VALUES (0, 'admin', '21232f297a57a5a743894a0e4a801fc3', true);
INSERT INTO public.utilisateur VALUES (1, 'antoine', 'f71dbe52628a3f83a77ab494817525c6', false);


--
-- Data for Name: participation; Type: TABLE DATA; Schema: public; Owner: vote_admin
--

INSERT INTO public.participation VALUES (2, 1, 'P8aaqo', 1);
INSERT INTO public.participation VALUES (5, 1, '4EWe*', 15);


--
-- PostgreSQL database dump complete
--

