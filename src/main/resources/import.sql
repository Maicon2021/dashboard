INSERT INTO CLIENT (ID, NAME) VALUES(1, 'Apple Inc.');
INSERT INTO CLIENT (ID, NAME) VALUES(2, 'Google');
INSERT INTO CLIENT (ID, NAME) VALUES(3, 'Microsoft');
INSERT INTO CLIENT (ID, NAME) VALUES(4, 'Tesla');
INSERT INTO CLIENT (ID, NAME) VALUES(5, 'SpaceX');

INSERT INTO MODULE(ID,NAME) VALUES(1,'Financeiro');
INSERT INTO MODULE(ID,NAME) VALUES(2,'Vendas');
INSERT INTO MODULE(ID,NAME) VALUES(3,'Expedição');
INSERT INTO MODULE(ID,NAME) VALUES(4,'Foguetes');

INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro', 1,  '2023-01-01',   '2023-01-31',1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis palavris', 2,  '2023-01-03',   '2023-01-05',2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris ',1,  '2023-01-01',  '2023-01-02',  1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris ',2,  '2023-01-01',  '2023-01-02',  2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris ',4,  '2023-01-01',  '2023-01-02',  4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris ',4,  '2023-01-01',  '2023-01-02',  4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,1,  '2021-03-01',   '2021-03-02', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,1,  '2021-03-01',   '2021-03-02', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,1,  '2021-03-01',   '2021-03-02', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie ',			 1,  '2021-03-01',   '2021-03-02', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '	,1,  '2021-03-01',    '2021-03-02', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,1,  '2021-03-01',    '2021-03-02', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,1,  '2021-03-01',    '2021-03-02', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,1,  '2021-03-01',    '2021-03-02', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '	,1,  '2021-03-01',    '2021-03-02', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris ',		 1,  '2021-03-01',    '2021-03-02', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,1,  '2021-03-01',    '2021-03-02', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,1,  '2021-03-01',   '2021-03-02', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,1,  '2021-03-01',    '2021-03-02', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,1,  '2021-03-10',    '2021-03-11', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro' , 1,  '2021-03-10',    '2021-03-11', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,1,  '2021-03-10',    '2021-03-11', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '		,1,  '2021-03-10',    '2021-03-11', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,1,  '2021-03-21',    '2021-03-24', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,1,  '2021-03-21',    '2021-03-24', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,1,  '2021-03-21',    '2021-03-24', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,1,  '2021-03-21',    '2021-03-24', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,1,  '2021-03-21',    '2021-03-24', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,1,  '2021-03-21',    '2021-03-24', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '		,1,  '2021-03-21',   '2021-03-24', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,1,  '2021-03-24',    '2021-03-25', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '	,1,  '2021-03-24',    '2021-03-25', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,1,  '2021-03-24',    '2021-03-25', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '		,1,  '2021-03-24',    '2021-03-25', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,1,  '2021-03-24',    '2021-03-25', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,1,  '2021-03-24',   '2021-03-25', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '		,1,  '2021-03-24',    '2021-03-25', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,1,  '2021-03-24',    '2021-03-25', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,1,  '2021-03-30',   '2021-03-31', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,2,  '2021-03-01',    '2021-03-03', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,2,  '2021-03-01',    '2021-03-03', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,2,  '2021-03-01',  '2021-03-03', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '	,2,  '2021-03-01',    '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '		,2,  '2021-03-01',    '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,2,  '2021-03-01',    '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,2,  '2021-03-01',    '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,2,  '2021-03-01',    '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,2,  '2021-03-01',    '2021-03-03', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,2,  '2021-03-01',    '2021-03-03', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,2,  '2021-03-01',    '2021-03-03', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,2,  '2021-03-01',    '2021-03-03', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,2,  '2021-03-01',    '2021-03-03', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,2,  '2021-03-10',    '2021-03-12', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,2,  '2021-03-10',    '2021-03-12', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,2,  '2021-03-10',  '2021-03-12', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,2,  '2021-03-10',    '2021-03-12', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,2,  '2021-03-21',   '2021-03-25', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,2,  '2021-03-21',    '2021-03-25', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,2,  '2021-03-21',    '2021-03-25', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,2,  '2021-03-21',    '2021-03-25', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,2,  '2021-03-21',    '2021-03-25', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,2,  '2021-03-21',    '2021-03-25', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,2,  '2021-03-21',    '2021-03-25', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,2,  '2021-03-24',    '2021-03-26', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,2,  '2021-03-24',    '2021-03-26', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,2,  '2021-03-24',    '2021-03-26', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,2,  '2021-03-24',    '2021-03-26', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,2,  '2021-03-24',    '2021-03-26', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,2,  '2021-03-24',    '2021-03-26', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,2,  '2021-03-24',  '2021-03-26', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,2,  '2021-03-24',    '2021-03-26', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,2,  '2021-03-30',    '2021-04-21', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,2,  '2021-03-01',    '2021-03-03', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,2,  '2021-03-01',    '2021-03-03', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,2,  '2021-03-01',    '2021-03-03', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,2,  '2021-03-01',   '2021-03-03', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,2,  '2021-03-01',    '2021-03-03', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,2,  '2021-03-01',   '2021-03-03', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,2,  '2021-03-01',    '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,2,  '2021-03-01',    '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,2,  '2021-03-01',   '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,2,  '2021-03-01',    '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '		,2,  '2021-03-01',    '2021-03-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,2,  '2021-03-01',    '2021-03-03', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,2,  '2021-03-01',    '2021-03-03', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,2,  '2021-03-10',    '2021-03-12', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '		,2,  '2021-03-10',    '2021-03-12', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,2,  '2021-03-10',    '2021-03-12', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,2,  '2021-03-10',   '2021-03-12', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,2,  '2021-03-21',    '2021-03-25', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,2,  '2021-03-21',    '2021-03-25', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,2,  '2021-03-21',    '2021-03-25', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,2,  '2021-03-21',    '2021-03-25', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,2,  '2021-03-21',    '2021-03-25', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,2,  '2021-03-21',    '2021-03-25', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,3,  '2021-03-21',    '2021-03-26', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,3,  '2021-03-24',    '2021-03-27', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,3,  '2021-03-24',   '2021-03-27', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,3,  '2021-03-24',    '2021-03-27', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,3,  '2021-03-30',    '2021-04-02', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '	,3,  '2021-03-01',    '2021-03-04', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,3,  '2021-03-01',    '2021-03-04', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,3,  '2021-03-01',    '2021-03-04', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,3,  '2021-03-01',    '2021-03-04', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,3,  '2021-03-01',    '2021-03-04', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,3,  '2021-03-01',    '2021-03-04', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,3,  '2021-03-01',    '2021-03-04', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,3,  '2021-03-01',    '2021-03-04', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,3,  '2021-03-01',    '2021-03-04', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,3,  '2021-03-01',    '2021-03-04', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,3,  '2021-03-01',    '2021-03-04', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,3,  '2021-03-01',   '2021-03-04', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,3,  '2021-03-01',    '2021-03-04', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,3,  '2021-03-10',    '2021-03-13', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,3,  '2021-03-10',    '2021-03-13', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,3,  '2021-03-10',    '2021-03-13', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,3,  '2021-03-10',   '2021-03-13', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,3,  '2021-03-21',    '2021-03-26', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,3,  '2021-03-21',    '2021-03-26', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,3,  '2021-03-21',    '2021-03-26', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,3,  '2021-03-21',    '2021-03-26', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '	,3,  '2021-03-21',    '2021-03-26', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,3,  '2021-03-21',    '2021-03-26', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '		,3,  '2021-03-21',    '2021-03-26', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,3,  '2021-03-24',    '2021-03-27', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,3,  '2021-03-24',    '2021-03-27', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,3,  '2021-03-24',    '2021-03-27', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '		,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,3,  '2021-03-24',    '2021-03-27', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,3,  '2021-03-30',    '2021-04-02', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,3,  '2021-03-01',    '2021-03-04', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,3,  '2021-03-01',    '2021-03-04', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,3,  '2021-03-01',    '2021-03-04', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,3,  '2021-03-01',   '2021-03-04', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,3,  '2021-03-01',    '2021-03-04', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,4,  '2021-03-01',    '2021-03-05', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,4,  '2021-03-01',    '2021-03-05', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,4,  '2021-03-01',    '2021-03-05', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,4,  '2021-03-01',    '2021-03-05', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '	,4,  '2021-03-01',    '2021-03-05', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '	,4,  '2021-03-01',    '2021-03-05', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,4,  '2021-03-01',    '2021-03-05', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,4,  '2021-03-01',    '2021-03-05', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,4,  '2021-03-10',    '2021-03-21', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,4,  '2021-03-10',    '2021-03-21', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,4,  '2021-03-10',    '2021-03-21', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,4,  '2021-03-10',   '2021-03-21', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '		,4,  '2021-03-21',   '2021-03-27', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,4,  '2021-03-21',    '2021-03-27', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,4,  '2021-03-21',   '2021-03-27', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,4,  '2021-03-21',   '2021-03-27', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,4,  '2021-03-21',    '2021-03-27', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,4,  '2021-03-21',    '2021-03-27', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '	,4,  '2021-03-21',    '2021-03-27', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,4,  '2021-03-24',    '2021-03-28', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '		,4,  '2021-03-24',    '2021-03-28', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '	,4,  '2021-03-24',    '2021-03-28', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,4,  '2021-03-24',    '2021-03-28', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '	,4,  '2021-03-24',    '2021-03-28', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,4,  '2021-03-24',    '2021-03-28', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,4,  '2021-03-24',    '2021-03-28', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '		,4,  '2021-03-24',    '2021-03-28', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,4,  '2021-03-30',    '2021-04-03', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,4,  '2021-03-01',    '2021-03-05', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,4,  '2021-03-01',  '2021-03-05', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '		,4,  '2021-03-01',    '2021-03-05', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,4,  '2021-03-01',    '2021-03-05', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,4,  '2021-03-01',    '2021-03-05', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '		,4,  '2021-03-01',    '2021-03-05', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,4,  '2021-03-01',    '2021-03-05', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,4,  '2021-03-01',    '2021-03-05', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,4,  '2021-03-01',    '2021-03-05', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,4,  '2021-03-01',   '2021-03-05', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,4,  '2021-03-01',   '2021-03-05', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,4,  '2021-03-01',    '2021-03-05', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,5,  '2021-03-01',   '2021-03-06', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,5,  '2021-03-10',   '2021-03-15', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,5,  '2021-03-10',    '2021-03-15', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,5,  '2021-03-10',   '2021-03-15', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,5,  '2021-03-10',    '2021-03-15', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,5,  '2021-03-21',    '2021-03-28', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,5,  '2021-03-21',    '2021-03-28', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,5,  '2021-03-21',    '2021-03-28', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,5,  '2021-03-21',    '2021-03-28', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,5,  '2021-03-21',    '2021-03-28', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,5,  '2021-03-21',   '2021-03-28', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,5,  '2021-03-21',    '2021-03-28', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,5,  '2021-03-24',   '2021-03-29', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,5,  '2021-03-24',    '2021-03-29', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,5,  '2021-03-24',    '2021-03-29', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,5,  '2021-03-24',    '2021-03-29', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '	,5,  '2021-03-24',   '2021-03-29', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,5,  '2021-03-24',    '2021-03-29', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,5,  '2021-03-24',    '2021-03-29', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,5,  '2021-03-24', '2021-03-29', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,5,  '2021-03-30',    '2021-04-04', 4);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '		,5,  '2021-03-01',    '2021-03-06', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,5,  '2021-03-01',   '2021-03-06', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,5,  '2021-03-01',    '2021-03-06', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '		,5,  '2021-03-01',    '2021-03-06', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,5,  '2021-03-01',    '2021-03-06', 1);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,5,  '2021-03-01',    '2021-03-06', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Praesent malesuada urna nisi '		,5,  '2021-03-01',    '2021-03-06', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Sapien in monti palavris '			,5,  '2021-03-01',    '2021-03-06', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Aenean aliquam molestie '			,5,  '2021-03-01',   '2021-03-06', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Interessantiss quisso pudia '		,5,  '2021-03-01',    '2021-03-06', 2);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'In elementis mé pra quem '			,5,  '2021-03-01',    '2021-03-06', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Em pé sem cair deitado '			,5,  '2021-03-01',    '2021-03-06', 3);
INSERT INTO TICKET (TITLE, FK_CLIENT_ID, OPENING_DATE, CLOSING_DATE,FK_MODULE_ID) VALUES ( 'Mussum Ipsum cacilds vidis litro'	,5,  '2021-03-01',   '2021-03-06', 3);