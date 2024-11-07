CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

insert into employee (name, birthday, email) values ('Eleonora Dongate', '1910-02-07', 'edongate0@ask.com');
insert into employee (name, birthday, email) values ('Korrie Killby', '1951-03-16', 'kkillby1@cargocollective.com');
insert into employee (name, birthday, email) values ('Lion Tookey', '1968-12-30', 'ltookey2@ovh.net');
insert into employee (name, birthday, email) values ('Giselbert Garrad', '1955-05-04', 'ggarrad3@soup.io');
insert into employee (name, birthday, email) values ('Barbara Prettejohns', '2004-07-06', 'bprettejohns4@opensource.org');
insert into employee (name, birthday, email) values ('Julita Scrowby', '1949-12-19', 'jscrowby5@alexa.com');
insert into employee (name, birthday, email) values ('Tasia Danter', '1925-07-01', 'tdanter6@quantcast.com');
insert into employee (name, birthday, email) values ('Gregory Grason', '1949-12-28', 'ggrason7@spiegel.de');
insert into employee (name, birthday, email) values ('Alden Liver', '1965-09-17', 'aliver8@guardian.co.uk');
insert into employee (name, birthday, email) values ('Roseann Abrahams', '1918-06-21', 'rabrahams9@godaddy.com');
insert into employee (name, birthday, email) values ('Chariot Price', '1949-02-10', 'cpricea@prnewswire.com');
insert into employee (name, birthday, email) values ('Valentine Smythe', '1916-12-21', 'vsmytheb@amazonaws.com');
insert into employee (name, birthday, email) values ('Orlando Willcock', '1903-02-28', 'owillcockc@census.gov');
insert into employee (name, birthday, email) values ('Theressa Skyram', '1958-03-09', 'tskyramd@discovery.com');
insert into employee (name, birthday, email) values ('Brok Pealing', '1965-11-15', 'bpealinge@seesaa.net');
insert into employee (name, birthday, email) values ('Kerrie Reilinger', '1900-03-31', null);
insert into employee (name, birthday, email) values ('Sheela Bonwell', '1983-03-21', 'sbonwellg@csmonitor.com');
insert into employee (name, birthday, email) values ('Sherill Drissell', '1912-03-29', 'sdrissellh@opera.com');
insert into employee (name, birthday, email) values ('Coleman Fitt', '1935-01-20', 'cfitti@google.com.br');
insert into employee (name, birthday, email) values ('Roxy Guard', '1915-05-01', 'rguardj@imageshack.us');
insert into employee (name, birthday, email) values ('Christabella Mayhow', '1931-07-20', 'cmayhowk@hao123.com');
insert into employee (name, birthday, email) values ('Charissa Rosendale', '1942-03-20', null);
insert into employee (name, birthday, email) values ('Beilul Caville', '1956-04-21', 'bcavillem@webeden.co.uk');
insert into employee (name, birthday, email) values ('Nelie Cannaway', '1958-08-23', 'ncannawayn@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Fredia Kealey', '1906-07-07', 'fkealeyo@nhs.uk');
insert into employee (name, birthday, email) values ('Erick Fray', '1965-12-19', 'efrayp@webeden.co.uk');
insert into employee (name, birthday, email) values ('Mair Snowling', '1908-02-01', 'msnowlingq@economist.com');
insert into employee (name, birthday, email) values ('Rodina Asprey', '1974-08-20', 'raspreyr@google.nl');
insert into employee (name, birthday, email) values ('Teddi Doddemeede', '1998-08-29', 'tdoddemeedes@omniture.com');
insert into employee (name, birthday, email) values ('Jeanine Lombard', '1953-08-22', 'jlombardt@ihg.com');
insert into employee (name, birthday, email) values ('Cam Woollcott', '1925-07-27', 'cwoollcottu@redcross.org');
insert into employee (name, birthday, email) values ('Janot Denerley', '1946-04-24', 'jdenerleyv@tripod.com');
insert into employee (name, birthday, email) values ('Annice Allanson', '1904-04-05', 'aallansonw@exblog.jp');
insert into employee (name, birthday, email) values ('Danya Dumphry', '1989-12-27', 'ddumphryx@cargocollective.com');
insert into employee (name, birthday, email) values ('Shawn Waine', '1953-08-01', 'swainey@tumblr.com');
insert into employee (name, birthday, email) values ('Leta Sangwin', '1987-06-28', 'lsangwinz@noaa.gov');
insert into employee (name, birthday, email) values ('Itch Yabsley', '1921-11-11', null);
insert into employee (name, birthday, email) values ('Marthe Shaylor', '1994-07-29', null);
insert into employee (name, birthday, email) values ('Lenci Attkins', '1944-02-02', 'lattkins12@shareasale.com');
insert into employee (name, birthday, email) values ('Olwen Pill', '1934-02-03', 'opill13@geocities.com');
insert into employee (name, birthday, email) values ('Rebecca Tebboth', '1972-07-11', 'rtebboth14@senate.gov');
insert into employee (name, birthday, email) values ('Bram Isaak', '1958-09-15', 'bisaak15@time.com');
insert into employee (name, birthday, email) values ('Gabie Flaonier', '1916-03-30', 'gflaonier16@yale.edu');
insert into employee (name, birthday, email) values ('Doloritas Careswell', '1906-08-08', 'dcareswell17@fc2.com');
insert into employee (name, birthday, email) values ('Charita Capewell', '2001-03-10', 'ccapewell18@domainmarket.com');
insert into employee (name, birthday, email) values ('Daren Suttill', '1980-05-24', 'dsuttill19@scientificamerican.com');
insert into employee (name, birthday, email) values ('Nerti Reddell', '1985-04-12', 'nreddell1a@jimdo.com');
insert into employee (name, birthday, email) values ('Em Anthony', '1990-06-03', null);
insert into employee (name, birthday, email) values ('Cordy Sidebotton', '1905-05-28', 'csidebotton1c@livejournal.com');
insert into employee (name, birthday, email) values ('Niko Hoodspeth', '1951-04-25', 'nhoodspeth1d@telegraph.co.uk');

UPDATE employee
SET email = 'no mail address'
WHERE email IS NULL; --updates 5 mail addresses

DELETE FROM employee
WHERE email = 'no mail address'; --deletes 5 rows