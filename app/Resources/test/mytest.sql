use benassociation;
show tables;

-- insert into config(the_key, the_value) values('app_theme', 'theme1');

-- describe profile;
-- insert into fields value
-- 	(null, 'cotisation', 'id', 1, 1, 1, 'identifiant'),
-- 	(null, 'cotisation', 'user', 1, 1, 2, 'adherent'),
-- 	(null, 'cotisation', 'type', 1, 1, 3, 'montant'),
-- 	(null, 'cotisation', 'date_from', 1, 1, 4, 'date début'),
-- 	(null, 'cotisation', 'date_to', 1, 1, 5, 'date fin'),
-- 	(null, 'cotisation', 'description', 1, 1, 6, 'description')
-- ;

-- insert into fields value (null, 'adherent', 'etat', 1, 1, 4, 'Etat');
-- select * from config;
-- select username, enabled from user;

-- insert into fields value (null, 'adherant', 'groupList', 1, 1, 12, 'Groupe');
-- select * from fields;
-- select * from activity_log;
-- insert into config value (null, 'users_access', 1);
-- select * from config;
-- update config set the_key = 'allowaccess' where the_key = 'users_access';
-- insert into fields value (null, 'adherant', 'status', 1, 1, 13, 'Status');
-- select log.*, u.username from activity_log log
-- left join user u on u.id = log.user
-- where entity_id = 8;
-- update mygroup set kind = 'groupe de recherche' where 1=1;
-- describe mygroup;
-- select * from mygroup;

/* stats by status */
select s.name , count(*) from user u
left join avancement a on a.user_id = u.id
left join status s on s.id = a.status_id
group by s.id;
/* stats by city */
select city, count(*) from user u left join profile p on p.id = u.profile_id group by city; 