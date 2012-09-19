CREATE TABLE IF NOT EXISTS `events` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `id_eventbrite` varchar(15) ,
  `title` varchar(200) ,
  `created` int(14) ,
  `organizer_name` varchar(100) ,
  `uri` varchar(200) ,
  `start_date` int(14) ,
  `end_date` int(14) ,
  `lat` float  ,
  `lng` float ,
  `address` varchar(200) ,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=0 ;

