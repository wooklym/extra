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

insert into User(name,password,nickname,email,level,createdDate, modifiedDate) values('ehnawh','ghksgml','이환희','ehnawh@gmail.com',2,NOW(),NOW());
insert into User(name,password,nickname,email,level,createdDate, modifiedDate) values('hsw93','tjddnr','허성욱','hsw93@gmail.com',2,NOW(),NOW());

insert into Genre(name, createdDate, modifiedDate) values('Drama', NOW(), NOW());
insert into Genre(name, createdDate, modifiedDate) values('R&B / Soul', NOW(), NOW());
insert into Genre(name, createdDate, modifiedDate) values('Ballad', NOW(), NOW());
insert into Genre(name, createdDate, modifiedDate) values('Electronica', NOW(), NOW());
//insert into Genre(name, createdDate, modifiedDate) values('', NOW(), NOW());
//insert into Genre(name, createdDate, modifiedDate) values('', NOW(), NOW());
//insert into Genre(name, createdDate, modifiedDate) values('', NOW(), NOW());

insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('오렌지 마말레이드 OST Part.6', 1, '김나영', '2015.06.06', 'http://image.melon.co.kr/cm/album/images/023/22/609/2322609_500.jpg', '한편 5회부터 조선시대로 타임 리프해 뱀파이어와 인간이 평화협정을 맺은 300년 전 이라는 배경으로 시공간을 초월한 운명적 스토리를 그리게 될 여진구, 설현, 이종현 주연의 KBS 금요미니시리즈 "오렌지 마말레이드" 는 매주 금요일 밤 10시 35분 KBS2TV를 통해 방송된다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('2-2', 2, '프라이머리', '2015.06.06', 'http://image.melon.co.kr/cm/album/images/023/22/372/2322372_500.jpg', '싱글 [2-1] 에 이어 "프라이머리" 가 "2" 의 이야기를 가지고 돌아왔다. 지난 싱글에서는 인간 관계에 있어 우리를 만드는 고민, 설렘, 갈등 등의 감정에 중점을 두었다면, 이번 [2-2] 에는 나와 나를 둘러싼 환경이 더해져 "2" 를 이루는 내용을 담았다. 누군가는 외모가 가장 중요한 삶의 지표일 수도 있고, 누군가는 평생 함께할 수 있는 이성과의 관계가 삶의 대부분을 차지할 수도 있다. 이렇듯 [2-2] 에서는 나 혼자만이 아닌, 나와 내 주변에서 일어나는 상황들이 더해져 둘을 이루는 과정에 대한 이야기를 풀어내었다',  NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('I`m Sorry', 2, '2015.06.05', '임세준', 'http://image.melon.co.kr/cm/album/images/023/22/382/2322382_500.jpg', '임세준이 새 싱글 [I"m Sorry]를 발표했다. "I"m Sorry"는 조건 없이 나 하나만 바라봐주고 믿어주고 사랑해주는 한 사람을 위한 세레나데 곡이다. 특히 노래 중 "허름한 내 삶에 너를 껴들게 해서 미안해.. 앞을 내다볼 수 없는 하루를 함께 걷게 해 참 미안해.."라는 가삿말은 사랑하는 이를 앞에두고 고백하는 남자의 모습을 수필적으로 표현해내 인상적이다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('사랑하는 은동아 OST Part. 1', 1, '김태현 (딕펑스)', '2015.06.05', 'http://image.melon.co.kr/cm/album/images/023/22/309/2322309_500.jpg', 'JTBC 금토미니시리즈 `사랑하는 은동아` (극본: 백미경 | 연출: 이태곤 김재홍 | 제작: 드라마하우스 | 몽작소)의 첫 번째 OST가 발매된다. 실력파 밴드 "딕펑스" 멤버 "김태현"이 부른 [사랑하는 은동아] OST Part.1 "내맘이 그래요"가 각종 음원 사이트를 통해 공개된다. 드라마 `사랑하는 은동아`는 20년간 한 여자만을 사랑한 한 남자의 기적 같은 사랑이야기로 톱스타 지은호의 지독하고 순수한 사랑을 아날로그 감성으로 녹여낸 서정멜로이다. 주진모, 김사랑의 만남은 물론 백성현, 윤소희, 갓세븐 주니어의 섬세한 연기와 첫사랑에 대한 아련한 감성을 자극하며 호평을 받고 있다. "내맘이 그래요"는 본 방송에 앞서 공개된 5부작 웹드라마 시리즈 [사랑하는 은동아 - 더 비기닝]을 통해 네티즌들에게 폭발적인 반응을 얻으며 궁금증을 자아냈던 곡이며, 지난 주 `사랑하는 은동아` 1,2부 방송을 통해서 제대로 된 버전이 공개되자 시청자들의 음원 발매 문의가 빗발치기도 했다. [사랑하는 은동아] OST Part. 1 "내맘이 그래요"는 애틋하고 따뜻한 멜로디와 설레는 가사가 "김태현"의 명품 보이스와 만나 완벽하게 어우러지며 시청자들의 감수성을 자극하고 있다. [사랑하는 은동아] OST 제작사 도레미엔터테인먼트는 "극중 인물들의 설렘', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('Hello', 3, 'Boys Republic(소년공화국)', '2015.06.05', 'http://image.melon.co.kr/cm/album/images/023/21/512/2321512_500.jpg', '작년 [진짜가 나타났다] 로 시간이 흘러도 변하지 않는 진짜 남자의 모습을 보여주었던 `Boys Republic(소년공화국)` 이 4번째 싱글 [Hello] 을 통해 그리움을 노래하는 감성돌로 돌아왔다. 이번 싱글 [Hello] 는 헤어진 사람을 그리는 남자의 모습을 담은 미디움 템포 곡으로, `Boys Republic` 은 그리움을 간직한 남자의 모습을 "Boys Republic" 만의 절제된 감성으로 표현했다. 도입부에서부터 느낄 수 있는 빈티지한 연주와 우리가 흔히 이별 후 겪는 일상의 모습들을 현실적으로 표현한 가사와 더불어 지나간 사랑을 잊지 못하고 그리워 하는 남자의 마음을 겨울에 비유한 은유적인 가사가 함께 어우러져 노래가 담고 있는 메시지 전달을 극대화 했다. 또한 힘을 뺀 담담한 보컬로 여러 가지 감정을 표현하면서 한층 성숙한 "Boys Republic" 의 매력을 느낄 수 있다. 이별에 집중한 뮤직비디오에선 도로, 골목, 클럽 등 일상적인 공간에서 각 멤버마다 옛사랑을 추억하고, 각자의 방식대로 그리워하는 모습과 함께 이별을 덤덤하게 받아들이는 모습을 표현했다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('영 (Zero)', 4, '김형중, 빅브라더 프로젝트', '2015.06.05', 'http://image.melon.co.kr/cm/album/images/023/21/249/2321249_500.jpg', '가수에게 걸맞은 음악을 만들고 앨범 제작자가 원하는 레퍼런스에 맞게 음악을 작업하는 게 요즘 음악시장의 현실이다. 작사, 작곡가들은 본인이 만들고 싶어 하는 음악에 목말라있다. 빅브라더 프로젝트는 작사, 작곡가가 순수하게 만들고 싶었던 음악을 완성한 후 그 음악에 가장 잘 어울리는 가수를 선정해 앨범을 발매하는 프로젝트이다. 가장 순수한 마음으로 모든 열정을 쏟아부어 행복한 결과로 완성한 빅브라더 프로젝트 첫 번째 싱글 [영(Zero)] 전격 발매!!', NOW(), NOW());
//insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('', 1, '', '', '', '', NOW(), NOW());

insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('그랬다면', 1, '김나영', true, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('그랬다면 (Inst.)', 1, '김나영', false, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('마네퀸 (Feat. Beenzino, 수란)', 2, '프라이머리',true, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('그녀는 (Feat. 정인, 최자 Of Dynamic Duo, 행주 & 지구인 Of 리듬파워)', 2, '프라이머리', false, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('I`m Sorry', 3, '임세준', false, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('I`m Sorry (Inst.)', 3, '임세준', false, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('내맘이 그래요', 4, '김태현 (딕펑스)', false, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('내맘이 그래요 (Inst.)', 4, '김태현 (딕펑스)', false, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('Hello', 5, 'Boys Republic(소년공화국)', false, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('Hello (Acoustic Ver.)', 5, 'Boys Republic(소년공화국)', false, NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('Hello (Original Inst.)', 5, 'Boys Republic(소년공화국)', false,  NOW(), NOW());
insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('영 (Zero) (Feat. 김보아 Of SPICA)', 6, '김형중, 빅브라더 프로젝트', false, NOW(), NOW());
//insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('영(Zero) (Inst.)', 6, '김형중, 빅브라더 프로젝트', false, NOW(), NOW());
//insert into Music(name, albumId, artist, title, createdDate, modifiedDate) values('', 7, '', false, NOW(), NOW());

insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('이거 너무 좋아요. 이거 너무 좋아요. 이거 너무 좋아요. 이거 너무 좋아요', null, 1, 1, '좋습니다', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('무조건 들어라', null, 1, 2, '들어요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('사랑합니다', null, 1, 2, '사랑해요',  NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('좋아좋아', null, 1, 1, '좋아요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('난 별로', 1, 1, 1, '별로', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('그래', 1, 1, 1, '응응', NOW(), NOW());

insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('이거 너무 좋아요', null, 2, 1, '좋습니다', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('무조건 들어라', null, 2, 2, '들어요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('사랑합니다', null, 2, 2, '사랑해요',  NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('좋아좋아', null, 2, 1, '좋아요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('난 별로', 1, 2, 1, '별로', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('그래', 1, 2, 1, '응응', NOW(), NOW());

insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('이거 너무 좋아요', null, 3, 1, '좋습니다', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('무조건 들어라', null, 3, 2, '들어요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('사랑합니다', null, 3, 2, '사랑해요',  NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('좋아좋아', null, 3, 1, '좋아요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('난 별로', 1, 3, 1, '별로', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('그래', 1, 3, 1, '응응', NOW(), NOW());

insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('이거 너무 좋아요', null, 4, 1, '좋습니다', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('무조건 들어라', null, 4, 2, '들어요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('사랑합니다', null, 4, 2, '사랑해요',  NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('좋아좋아', null, 4, 1, '좋아요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('난 별로', 1, 4, 1, '별로', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('그래', 1, 4, 1, '응응', NOW(), NOW());


insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('이거 너무 좋아요', null, 5, 1, '좋습니다', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('무조건 들어라', null, 5, 2, '들어요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('사랑합니다', null, 5, 2, '사랑해요',  NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('좋아좋아', null, 5, 1, '좋아요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('난 별로', 1, 5, 1, '별로', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('그래', 1, 5, 1, '응응', NOW(), NOW());


insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('이거 너무 좋아요', null, 6, 1, '좋습니다', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('무조건 들어라', null, 6, 2, '들어요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('사랑합니다', null, 6, 2, '사랑해요',  NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('좋아좋아', null, 6, 1, '좋아요', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('난 별로', 1, 6, 1, '별로', NOW(), NOW());
insert into Comment(name, parentId, albumId, userId, content, createdDate, modifiedDate) values('그래', 1, 6, 1, '응응', NOW(), NOW());
