insert into language (name) values ('English'),('German'),('French');
insert into country (name) values ('United Kingdom'),('Germany'),('France');

insert into source (name, homepage, language_id, country_id) values ('BBC News', 'http://www.bbc.com/news', 1,1);
insert into section (name, url, source_id) values ('Front page', 'http://www.bbc.com/news', 1),
('UK news', 'http://www.bbc.com/news/uk', 1),
('Business', 'http://www.bbc.com/news/business', 1),
('Technology', 'http://www.bbc.com/news/technology', 1),
('Science & Environment', 'http://www.bbc.com/news/science_and_environment', 1),
('Health', 'http://www.bbc.com/news/health', 1),
('Entertainment & Arts', 'http://www.bbc.com/news/entertainment_and_arts', 1);

insert into parse_rule (section_id, class, text_tag, exclude_urls) values
(1, 'gs-c-promo-heading', 'h3',    'http://www.bbc.co.uk/events/*;http://www.bbc.com/earth/uk;http://www.bbc.co.uk/science;http://www.bbc.com/future'),
(2, 'title-link__title', 'parent', 'http://www.bbc.co.uk/events/*;http://www.bbc.com/earth/uk;http://www.bbc.co.uk/science;http://www.bbc.com/future'),
(3, 'title-link__title', 'parent', 'http://www.bbc.co.uk/events/*;http://www.bbc.com/earth/uk;http://www.bbc.co.uk/science;http://www.bbc.com/future'),
(4, 'title-link__title', 'parent', 'http://www.bbc.co.uk/events/*;http://www.bbc.com/earth/uk;http://www.bbc.co.uk/science;http://www.bbc.com/future'),
(5, 'title-link__title', 'parent', 'http://www.bbc.co.uk/events/*;http://www.bbc.com/earth/uk;http://www.bbc.co.uk/science;http://www.bbc.com/future'),
(6, 'title-link__title', 'parent', 'http://www.bbc.co.uk/events/*;http://www.bbc.com/earth/uk;http://www.bbc.co.uk/science;http://www.bbc.com/future'),
(7, 'title-link__title', 'parent', 'http://www.bbc.co.uk/events/*;http://www.bbc.com/earth/uk;http://www.bbc.co.uk/science;http://www.bbc.com/future');


insert into source (name, homepage, language_id, country_id) values ('Frankfurter Allgemeine', 'http://www.faz.net/', 2, 2);
insert into section (name, url, source_id) values
('Economy', 'http://www.faz.net/aktuell/wirtschaft/', 2),
('Finances', 'http://www.faz.net/aktuell/finanzen/', 2),
('Feuilleton', 'http://www.faz.net/aktuell/feuilleton/', 2),
('Sport', 'http://www.faz.net/aktuell/sport/', 2),
('Society', 'http://www.faz.net/aktuell/gesellschaft/', 2),
('Style', 'http://www.faz.net/aktuell/stil/', 2),
('Technology', 'http://www.faz.net/aktuell/technik-motor/', 2),
('Knowledge', 'http://www.faz.net/aktuell/wissen/', 2),
('Travel', 'http://www.faz.net/aktuell/reise/', 2),
('Rhein-Main', 'http://www.faz.net/aktuell/rhein-main/', 2);

insert into parse_rule (section_id, class, text_tag, exclude_urls) values
(8,  'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/'),
(9,  'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/'),
(10, 'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/'),
(11, 'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/'),
(12, 'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/'),
(13, 'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/'),
(14, 'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/'),
(15, 'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/'),
(16, 'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/'),
(17, 'TeaserHeadLink', null, 'http://www.faz.net/aktuell/feuilleton/pop/album-der-woche/;http://www.faz.net/op900/event/europa-league/live/;http://www.faz.net/gastspezial;http://blogs.faz.net/foodaffair/*;http://www.faz.net/plus;http://plus.faz.net/*;http://eix.faz.net/*;http://quelleinternet.faz.net/*;http://event.faz.net/*;http://dynamic.faz.net/*;http://www.fnp.de/fnp/anzeigen/trauerportal/;http://www.faz-leser-helfen.de/die-stiftung/f-a-z-leser-helfen-hier-koennen-sie-spenden-13086256.html;http://www.facebook.com/*;http://www.twitter.com/*;https://www.facebook.com/*;https://www.twitter.com/*;http://foursquare.com/*;https://www.faz.net/mein-faz-net/newsletter/;http://www.faz.net/aktuell/finanzen/boersenspiel/');
