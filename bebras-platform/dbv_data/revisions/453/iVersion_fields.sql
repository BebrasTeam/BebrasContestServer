ALTER TABLE  `contest` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `contestant` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `contest_question` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `group` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `languages` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `question` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `school` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `school_user` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `team` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `team_connection` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `translations` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );
ALTER TABLE  `user` ADD  `iVersion` INT NOT NULL , ADD INDEX (  `iVersion` );