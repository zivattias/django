INSERT INTO public.actors ("name",birth_year) VALUES
	 ('David Craig',1968),
	 ('Edward Norton',1969),
	 ('John Travolta',1954),
	 ('Uma Thurman',1970),
	 ('Samuel L. Jackson',1948),
	 ('Sam Worthington',1976),
	 ('Zoe Saldana',1978),
	 ('Jamie Foxx',1967),
	 ('Leonardo DiCaprio',1974);

INSERT INTO public.movies (movie_name,description,duration,release_year,pic_url) VALUES
	 ('Glass Onion','Famed Southern detective Benoit Blanc travels to Greece for his latest case.',139.0,2022,'https://upload.wikimedia.org/wikipedia/en/6/62/Glass_Onion_poster.jpg'),
	 ('Pulp Fiction','The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.',154.0,1994,'https://www.imdb.com/title/tt0110912/mediaviewer/rm1959546112/?ref_=tt_ov_i'),
	 ('Inception','A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.',148.0,2010,NULL),
	 ('The Departed','An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.',151.0,2006,NULL),
	 ('Guardians of the Galaxy','A group of intergalactic criminals must pull together to stop a fanatical warrior with plans to purge the universe.',121.0,2014,NULL),
	 ('Avatar','A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.',162.0,2010,NULL),
	 ('Django Unchained','With the help of a German bounty-hunter, a freed slave sets out to rescue his wife from a brutal plantation-owner in Mississippi.',165.0,2014,NULL);

INSERT INTO public.movie_actors (salary,main_role,actor_id,movie_id) VALUES
	 (2000000,true,1,1),
	 (500000,false,5,1),
	 (12000000,true,6,3),
	 (3000000,true,7,3),
	 (3500000,false,8,3),
	 (2300000,true,9,4),
	 (4200000,true,10,4),
	 (9000000,true,11,5),
	 (3450000,false,12,5),
	 (2450000,true,12,6);
INSERT INTO public.movie_actors (salary,main_role,actor_id,movie_id) VALUES
	 (5500000,false,12,7),
	 (5700000,true,10,8);
INSERT INTO public.ratings (rating,rating_date,movie_id) VALUES
	 (9,'2023-01-17',1),
	 (8,'2022-01-17',1),
	 (9,'2022-05-17',1),
	 (7,'2023-01-01',3),
	 (10,'2023-01-10',3),
	 (9,'2022-01-16',4),
	 (6,'2022-04-15',4),
	 (5,'2021-02-14',4),
	 (9,'2023-01-12',5),
	 (8,'2023-01-11',5);
INSERT INTO public.ratings (rating,rating_date,movie_id) VALUES
	 (7,'2021-01-17',6),
	 (10,'2022-02-17',7),
	 (9,'2022-01-13',7),
	 (4,'2022-06-17',7),
	 (5,'2023-01-18',7),
	 (6,'2023-01-20',8);
