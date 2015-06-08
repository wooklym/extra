INSERT INTO Board(name, createdDate, modifiedDate) VALUES ('공지사항', NOW(), NOW());
INSERT INTO Board(name, createdDate, modifiedDate) VALUES ('자유게시판', NOW(), NOW());
INSERT INTO Board(name, createdDate, modifiedDate) VALUES ('자료실', NOW(), NOW());
INSERT INTO Board(name, createdDate, modifiedDate) VALUES ('문의게시판', NOW(), NOW());

INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('안녕하십니까?', NOW(), NOW(), 1, '안녕하세요. 내용입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('테스트', NOW(), NOW(), 1, '테스트중입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('가나다라', NOW(), NOW(), 1, '마바사아자차');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('안녕하십니까?', NOW(), NOW(), 2, '안녕하세요. 내용입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('테스트', NOW(), NOW(), 2, '테스트중입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('가나다라', NOW(), NOW(), 2, '마바사아자차');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('안녕하십니까?', NOW(), NOW(), 3, '안녕하세요. 내용입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('테스트', NOW(), NOW(), 3, '테스트중입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('가나다라', NOW(), NOW(), 3, '마바사아자차');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('안녕하십니까?', NOW(), NOW(), 4, '안녕하세요. 내용입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('테스트', NOW(), NOW(), 4, '테스트중입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('가나다라', NOW(), NOW(), 4, '마바사아자차');

insert into User(name,password,realname,email,level,createdDate, modifiedDate) values('ehnawh','ghksgml','이환희','ehnawh@gmail.com',2,NOW(),NOW());
insert into User(name,password,realname,email,level,createdDate, modifiedDate) values('hsw93','tjddnr','허성욱','hsw93@gmail.com',1,NOW(),NOW());
insert into User(name,password,realname,email,level,createdDate, modifiedDate) values('juhee','wngml','이주희','wngml@gmail.com',2,NOW(),NOW());

insert into CPU(name, createdDate, modifiedDate) values('코어i3-4세대', NOW(), NOW());
insert into CPU(name, createdDate, modifiedDate) values('코어i5-4세대', NOW(), NOW());
insert into CPU(name, createdDate, modifiedDate) values('코어i7-4세대', NOW(), NOW());
insert into CPU(name, createdDate, modifiedDate) values('코어i3-5세대', NOW(), NOW());
insert into CPU(name, createdDate, modifiedDate) values('코어i5-5세대', NOW(), NOW());
insert into CPU(name, createdDate, modifiedDate) values('코어i7-5세대', NOW(), NOW());

insert into LCD(name, createdDate, modifiedDate) values('11인치', NOW(), NOW());
insert into LCD(name, createdDate, modifiedDate) values('12인치', NOW(), NOW());
insert into LCD(name, createdDate, modifiedDate) values('13인치', NOW(), NOW());
insert into LCD(name, createdDate, modifiedDate) values('14인치', NOW(), NOW());
insert into LCD(name, createdDate, modifiedDate) values('15인치', NOW(), NOW());
insert into LCD(name, createdDate, modifiedDate) values('17인치', NOW(), NOW());

insert into OS(name, createdDate, modifiedDate) values('윈도우7', NOW(), NOW());
insert into OS(name, createdDate, modifiedDate) values('윈도우8', NOW(), NOW());
insert into OS(name, createdDate, modifiedDate) values('윈도우8.1', NOW(), NOW());
insert into OS(name, createdDate, modifiedDate) values('윈도우10', NOW(), NOW());
insert into OS(name, createdDate, modifiedDate) values('리눅스', NOW(), NOW());
insert into OS(name, createdDate, modifiedDate) values('맥킨토시(OSX)', NOW(), NOW());
insert into OS(name, createdDate, modifiedDate) values('운영채재 미포함', NOW(), NOW());

insert into Brand(name, createdDate, modifiedDate) values('삼성전자', NOW(), NOW());
insert into Brand(name, createdDate, modifiedDate) values('LG전자', NOW(), NOW());
insert into Brand(name, createdDate, modifiedDate) values('한성컴퓨터', NOW(), NOW());
insert into Brand(name, createdDate, modifiedDate) values('레노버', NOW(), NOW());
insert into Brand(name, createdDate, modifiedDate) values('HP', NOW(), NOW());
insert into Brand(name, createdDate, modifiedDate) values('MSI', NOW(), NOW());

insert into Product(name, price, weight, brandId, cpuId, lcdId, osId, imageURL, description, createdDate, modifiedDate) values('MSI GE62-2QF Cobra Pro', '1400000', '2.4Kg', 6, 3, 3, 2, '//img.danawa.com/prod_img/500000/027/975/img/2975027_1_130.jpg', '듀얼 쿨링 시스템을 장착한 15.6인치 게이밍노트북', NOW(), NOW());
insert into Product(name, price, weight, brandId, cpuId, lcdId, osId, imageURL, description, createdDate, modifiedDate) values('MSI CX61-i5 2PF Runa Moon', '678000', '2.4Kg', 6, 2, 3, 2, '//img.danawa.com/prod_img/500000/183/095/img/3095183_1_130.jpg', '보급형 멀티미디어 노트북 - CX61', NOW(), NOW());
insert into Product(name, price, weight, brandId, cpuId, lcdId, osId, imageURL, description, createdDate, modifiedDate) values('LG전자 울트라PC 그램 14ZD950-GX58K (정품)', '1017000', '980g', 6, 6, 2, 2, '//img.danawa.com/prod_img/500000/654/942/img/2942654_1_130.jpg', '뛰어난 성능과 완벽한 휴대성(980g)을 갖춘 울트라PC 그램', NOW(), NOW());


insert into UserProduct(userId, productId, createdDate, modifiedDate) values (1, 1, NOW(), NOW());
insert into UserProduct(userId, productId, createdDate, modifiedDate) values (1, 2, NOW(), NOW());
insert into UserProduct(userId, productId, createdDate, modifiedDate) values (2, 1, NOW(), NOW());
insert into UserProduct(userId, productId, createdDate, modifiedDate) values (2, 2, NOW(), NOW());
insert into UserProduct(userId, productId, createdDate, modifiedDate) values (2, 3, NOW(), NOW());


insert into Term(name, content, createdDate, modifiedDate) values ('하스웰', '하스웰은 최근 출시된 인텔의 코어i 4번째 시리즈 CPU 라인업을 말합니다. 현재 인텔은 주력 CPU의 브랜드 이름을 i3, i5, i7로 표기하고 있고 숫자가 높을 수록 좋은 상품입니다. 인텔의 4세대 코어프로세서는 하스웰(Haswell) 이라는 코드명으로 불리며 3세대의 LGA1155 소켓에서 LGA1150 소켓으로 새로운 전환점을 적용하여 3세대 제품과 차이를 보입니다. 현재 판매되고 있는 인텔의 3세대, 4세대의 CPU를 간단히 비교한 표입니다.', NOW(), NOW());
insert into Term(name, content, createdDate, modifiedDate) values ('브로드웰', '인텔 코어i 시리즈의 5세대 제품군 브로드웰은 14nm의 공정으로 하스웰의 22nm 공정보다 훨씬 더 향상된 공정으로 만들어졌습니다. 하스웰에 비해 20~25% 정도 적게 소모하며 대기상태에서는 60%나 더 적게 소모합니다. CPU 처리성능은 약 5%만 빨라지는 정도지만 내장그래픽(GPU)의 처리 성능은 약 20% 빨라지며 샘플러(쉐이더) 처리량은 약 50% 가량 늘어났습니다.', NOW(), NOW());
insert into Term(name, content, createdDate, modifiedDate) values ('코어i7-4세대', '코어i7-4세대는 최근 출시된 인텔의 코어i 4번째 시리즈 CPU 라인업을 말합니다. 현재 인텔은 주력 CPU의 브랜드 이름을 i3, i5, i7로 표기하고 있고 숫자가 높을 수록 좋은 상품입니다. 인텔의 4세대 코어프로세서는 하스웰(Haswell) 이라는 코드명으로 불리며 3세대의 LGA1155 소켓에서 LGA1150 소켓으로 새로운 전환점을 적용하여 3세대 제품과 차이를 보입니다.', NOW(), NOW());
insert into Term(name, content, createdDate, modifiedDate) values ('코어i5-4세대', '코어i5-4세대는 최근 출시된 인텔의 코어i 4번째 시리즈 CPU 라인업을 말합니다. 현재 인텔은 주력 CPU의 브랜드 이름을 i3, i5, i7로 표기하고 있고 숫자가 높을 수록 좋은 상품입니다. 인텔의 4세대 코어프로세서는 하스웰(Haswell) 이라는 코드명으로 불리며 3세대의 LGA1155 소켓에서 LGA1150 소켓으로 새로운 전환점을 적용하여 3세대 제품과 차이를 보입니다.', NOW(), NOW());
insert into Term(name, content, createdDate, modifiedDate) values ('코어i3-4세대', '코어i3-4세대는 최근 출시된 인텔의 코어i 4번째 시리즈 CPU 라인업을 말합니다. 현재 인텔은 주력 CPU의 브랜드 이름을 i3, i5, i7로 표기하고 있고 숫자가 높을 수록 좋은 상품입니다. 인텔의 4세대 코어프로세서는 하스웰(Haswell) 이라는 코드명으로 불리며 3세대의 LGA1155 소켓에서 LGA1150 소켓으로 새로운 전환점을 적용하여 3세대 제품과 차이를 보입니다.', NOW(), NOW());
insert into Term(name, content, createdDate, modifiedDate) values ('SSD', '솔리드 스테이트 드라이브(Solid State Drive) 또는 솔리드 스테이트 디스크(Solid State Disk)의 영문 약자입니다. 하드 디스크 드라이브(HDD)와 비슷하게 동작하면서도 기계적 장치인 HDD와는 달리 반도체를 이용하여 정보를 저장합니다. 고속으로 데이터를 입출력이 가능하면서 지연이나 실패율이 현저히 적습니다. 또한 빠르고 지연과 실패가 적은데다 충격에 데이터 손상도 되지않습니다. 또한 발열,소음,전력소모가 적고 소형화가 가능합니다. 유일한 단점은 비싸다는 것인데 특히 고용량으로 갈수록 가격이 급상승합니다.', NOW(), NOW());