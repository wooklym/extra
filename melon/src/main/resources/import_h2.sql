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

insert into User(name,password,nickname,email,level,createdDate, modifiedDate) values('hwa20','1234','김은화','hwe20@naver.com',2,NOW(),NOW());
insert into User(name,password,nickname,email,level,createdDate, modifiedDate) values('sujin','1234','최수진','hsw93@gmail.com',1,NOW(),NOW());
insert into User(name,password,nickname,email,level,createdDate, modifiedDate) values('juhee','1234','이주희','hsw93@gmail.com',1,NOW(),NOW());

insert into Genre(name, createdDate, modifiedDate) values('Drama', NOW(), NOW());
insert into Genre(name, createdDate, modifiedDate) values('R&B / Soul', NOW(), NOW());
insert into Genre(name, createdDate, modifiedDate) values('Ballad', NOW(), NOW());
insert into Genre(name, createdDate, modifiedDate) values('Electronica & Hip-hop', NOW(), NOW());
insert into Genre(name, createdDate, modifiedDate) values('Dance', NOW(), NOW());
insert into Genre(name, createdDate, modifiedDate) values('Rock', NOW(), NOW());
insert into Genre(name, createdDate, modifiedDate) values('Folk', NOW(), NOW());
//insert into Genre(name, createdDate, modifiedDate) values('', NOW(), NOW());
//insert into Genre(name, createdDate, modifiedDate) values('', NOW(), NOW());
//insert into Genre(name, createdDate, modifiedDate) values('', NOW(), NOW());


insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('오렌지 마말레이드 OST Part.6', 1, '김나영', '2015.06.06', 'http://image.melon.co.kr/cm/album/images/023/22/609/2322609_500.jpg', '한편 5회부터 조선시대로 타임 리프해 뱀파이어와 인간이 평화협정을 맺은 300년 전 이라는 배경으로 시공간을 초월한 운명적 스토리를 그리게 될 여진구, 설현, 이종현 주연의 KBS 금요미니시리즈 "오렌지 마말레이드" 는 매주 금요일 밤 10시 35분 KBS2TV를 통해 방송된다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('2-2', 2, '프라이머리', '2015.06.06', 'http://image.melon.co.kr/cm/album/images/023/22/372/2322372_500.jpg', '싱글 [2-1] 에 이어 "프라이머리" 가 "2" 의 이야기를 가지고 돌아왔다. 지난 싱글에서는 인간 관계에 있어 우리를 만드는 고민, 설렘, 갈등 등의 감정에 중점을 두었다면, 이번 [2-2] 에는 나와 나를 둘러싼 환경이 더해져 "2" 를 이루는 내용을 담았다. 누군가는 외모가 가장 중요한 삶의 지표일 수도 있고, 누군가는 평생 함께할 수 있는 이성과의 관계가 삶의 대부분을 차지할 수도 있다. 이렇듯 [2-2] 에서는 나 혼자만이 아닌, 나와 내 주변에서 일어나는 상황들이 더해져 둘을 이루는 과정에 대한 이야기를 풀어내었다',  NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('I`m Sorry', 2, '2015.06.05', '임세준', 'http://image.melon.co.kr/cm/album/images/023/22/382/2322382_500.jpg', '임세준이 새 싱글 [I"m Sorry]를 발표했다. "I"m Sorry"는 조건 없이 나 하나만 바라봐주고 믿어주고 사랑해주는 한 사람을 위한 세레나데 곡이다. 특히 노래 중 "허름한 내 삶에 너를 껴들게 해서 미안해.. 앞을 내다볼 수 없는 하루를 함께 걷게 해 참 미안해.."라는 가삿말은 사랑하는 이를 앞에두고 고백하는 남자의 모습을 수필적으로 표현해내 인상적이다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('사랑하는 은동아 OST Part. 1', 1, '김태현 (딕펑스)', '2015.06.05', 'http://image.melon.co.kr/cm/album/images/023/22/309/2322309_500.jpg', 'JTBC 금토미니시리즈 `사랑하는 은동아` (극본: 백미경 | 연출: 이태곤 김재홍 | 제작: 드라마하우스 | 몽작소)의 첫 번째 OST가 발매된다. 실력파 밴드 "딕펑스" 멤버 "김태현"이 부른 [사랑하는 은동아] OST Part.1 "내맘이 그래요"가 각종 음원 사이트를 통해 공개된다. 드라마 `사랑하는 은동아`는 20년간 한 여자만을 사랑한 한 남자의 기적 같은 사랑이야기로 톱스타 지은호의 지독하고 순수한 사랑을 아날로그 감성으로 녹여낸 서정멜로이다. 주진모, 김사랑의 만남은 물론 백성현, 윤소희, 갓세븐 주니어의 섬세한 연기와 첫사랑에 대한 아련한 감성을 자극하며 호평을 받고 있다. "내맘이 그래요"는 본 방송에 앞서 공개된 5부작 웹드라마 시리즈 [사랑하는 은동아 - 더 비기닝]을 통해 네티즌들에게 폭발적인 반응을 얻으며 궁금증을 자아냈던 곡이며, 지난 주 `사랑하는 은동아` 1,2부 방송을 통해서 제대로 된 버전이 공개되자 시청자들의 음원 발매 문의가 빗발치기도 했다. [사랑하는 은동아] OST Part. 1 "내맘이 그래요"는 애틋하고 따뜻한 멜로디와 설레는 가사가 "김태현"의 명품 보이스와 만나 완벽하게 어우러지며 시청자들의 감수성을 자극하고 있다. [사랑하는 은동아] OST 제작사 도레미엔터테인먼트는 "극중 인물들의 설렘', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('Hello', 3, 'Boys Republic(소년공화국)', '2015.06.05', 'http://image.melon.co.kr/cm/album/images/023/21/512/2321512_500.jpg', '작년 [진짜가 나타났다] 로 시간이 흘러도 변하지 않는 진짜 남자의 모습을 보여주었던 `Boys Republic(소년공화국)` 이 4번째 싱글 [Hello] 을 통해 그리움을 노래하는 감성돌로 돌아왔다. 이번 싱글 [Hello] 는 헤어진 사람을 그리는 남자의 모습을 담은 미디움 템포 곡으로, `Boys Republic` 은 그리움을 간직한 남자의 모습을 "Boys Republic" 만의 절제된 감성으로 표현했다. 도입부에서부터 느낄 수 있는 빈티지한 연주와 우리가 흔히 이별 후 겪는 일상의 모습들을 현실적으로 표현한 가사와 더불어 지나간 사랑을 잊지 못하고 그리워 하는 남자의 마음을 겨울에 비유한 은유적인 가사가 함께 어우러져 노래가 담고 있는 메시지 전달을 극대화 했다. 또한 힘을 뺀 담담한 보컬로 여러 가지 감정을 표현하면서 한층 성숙한 "Boys Republic" 의 매력을 느낄 수 있다. 이별에 집중한 뮤직비디오에선 도로, 골목, 클럽 등 일상적인 공간에서 각 멤버마다 옛사랑을 추억하고, 각자의 방식대로 그리워하는 모습과 함께 이별을 덤덤하게 받아들이는 모습을 표현했다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('영 (Zero)', 4, '김형중, 빅브라더 프로젝트', '2015.06.05', 'http://image.melon.co.kr/cm/album/images/023/21/249/2321249_500.jpg', '가수에게 걸맞은 음악을 만들고 앨범 제작자가 원하는 레퍼런스에 맞게 음악을 작업하는 게 요즘 음악시장의 현실이다. 작사, 작곡가들은 본인이 만들고 싶어 하는 음악에 목말라있다. 빅브라더 프로젝트는 작사, 작곡가가 순수하게 만들고 싶었던 음악을 완성한 후 그 음악에 가장 잘 어울리는 가수를 선정해 앨범을 발매하는 프로젝트이다. 가장 순수한 마음으로 모든 열정을 쏟아부어 행복한 결과로 완성한 빅브라더 프로젝트 첫 번째 싱글 [영(Zero)] 전격 발매!!', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('그리고...', 3, '이승기', '2015.06.10', 'http://cdnimg.melon.co.kr/cm/album/images/023/23/159/2323159.jpg', '2015년 여름, 3년 만에 가수 이승기가 온다! 진정성 있는 보이스로 가득한 감성 발라드!이승기 6집 정규앨범 [그리고 ... ] 발매. 이번 이승기 정규 6집 앨범 - [그리고 ...] 는 그리고 고마워! 그리고 미안해! 그리고 감사해! 그리고 사랑해! 그리고 행복해!이승기의 정규 6집 앨범 `그리고 ...` 안에는 지난 10여년 동안 대중들에게, 또 이승기만을 사랑하고 응원해준 팬들에게.. 말로는 다 하지 못하는 그의 수많은 감사함과 고마움, 미안함과 애뜻함, 즐거움, 행복함 등을 담은 노래들로 따듯하게 채워서 발표하는 앨범이다. 2004 6월 고등학생이었던 그가 "내 여자라니까"로 첫 방송을 한 이후에 이승기는 가수 뿐만 아니라 배우로, 예능인으로도 활약하며 큰 사랑을 받아온 대한민국의 트리플 크라운스타이다. 그가 2015년 6월 10일! 2년 7개월만에 정규 6집 앨범을 통해 더 깊어지고 성숙해진 모습으로 돌아와 대한민국 가요계와 대중들의 관심을 집중시키고 있다. 2012년 5.5집 미니앨범 [숲/타이틀곡 되돌리다]를 통해 이승기의 또 다른 음악적 매력을 선보여 큰 사랑을 받았던 그는 이번 6집 정규 앨범 [그리고...]를 통해서 한층 더 성숙해진 아티스트로서본인이 하고자 하는 음악 세계를 보여주고자 노력했다.이번 정규 6집 앨범에는 발라드와 미디엄 템포의 곡 등 다양한 장르의 곡들로 총 8곡의 노래가 담겨 있으며, 특히 이승기는 "~하니?", "배낭을 매고" 등의 곡들과 팬들에게 보내는 이승기의 편지 같은 노래 "우리 함께한 그 모든 시간" 등에 직접 작곡을 하는 등 이승기의 음악적인 성장을 보여주었다. 오랜만에 가수로서 인사하는 이승기는 때로는 담담하지만 호소력 있게, 때로는 비트감 넘치는 변신을 보여주게 될 이번 이승기의 앨범은 그 따듯하고 감미로운 선율을 기대하는 모든 이들의 기대를 충족시키고도 남을 아름다운 노래들로 지금 가장 듣고 싶은 노래, 가장 기다리는 앨범으로 뜨거운 러브콜을 받고 있는 이승기 6집 정규앨범 [그리고...] 그 따듯한 음악속으로 초대한다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('LIQUID', 7, '장재인', '2015.06.11', 'http://cdnimg.melon.co.kr/cm/album/images/023/21/858/2321858.jpg', '여성 싱어송라이터 장재인 이 3년 만에 새 미니앨범 [LIQUID(리퀴드)] 로 컴백했다. 투병으로 잠시 음악 활동을 쉬었던 최근 2~3년은 장재인 에게 많은 변화를 가져다준 시기였다. 장재인 은 음악 외 독서, 여행, 에세이 작업 등 다양한 경험을 하면서 자신에 대해 알아갔고, 이는 음악적으로 한층 깊어지고 성숙해지는 데 큰 도움이 되었다. 특히 올해 초 방영된 MBC 드라마 "킬미, 힐미" 의 OST "환청" 은 그녀의 풍부해진 감수성과 성장한 기량을 느낄 수 있었다.앨범 [LIQUID]는 오늘날 남녀 간 사랑 방식을 장재인의 시선으로 담아낸 앨범이다. 흐르는 액체를 뜻하는 리퀴드처럼 사랑 역시 시간에 따라 자연스럽게 흘러간다는 내용을 담고자 했다. 장재인 은 전곡 작사를 통해 그녀가 연애하면서 느꼈던 감정, 깨달음 또한 남녀 간 관계에 대해 쉽게 말할 수 없었던 이야기를 솔직하게 그려냈다. 나아가 모든 일은 물 흐르듯 지나가니 불안해하지 말라며 우리 모두에게 위로를 건넨다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('Feel Free', 6, '김필', '2015.06.11', 'http://cdnimg.melon.co.kr/cm/album/images/023/23/471/2323471.jpg', '남자 보컬로서 모든 것을 갖춘 매혹의 음색 소유자. 김필의 미니앨범 [Feel Free] 발매! `슈퍼스타K6`에서 유니크하고 매력적인 음색으로 레전드 무대를 보여주며, 강한 인상을 남긴 김필의 첫 번째 미니 앨범이 발매된다. [Feel Free] 라는 타이틀의 이번 미니 앨범은 `슈퍼스타K6` 출연 이후 김필의 변화를 담아냈다. 스스로를 가둬둔 곳에서 나와 자유롭고 편안하게 음악을 하겠다는 `싱어송 라이터 김필`. 그의 진짜 이야기를 담은 [Feel Free]는, 앨범 전반에 걸쳐 본인이 작사와 작곡을 맡아 음악에 대한 진지함과 김필만의 감성이 고스란히 담겨있다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('맨도롱 또또 OST Part.5', 1, '손승연', '2015.06.11', 'http://cdnimg.melon.co.kr/cm/album/images/023/23/458/2323458.jpg', '맨도롱 또또 OST Part. 5 손승연이 다시 부르는 명곡 "널 위한 거야" 제주도의 아름다운 풍경과 함께 `사랑꾼 어록`이라 불리는 달달한 대사들로 연일 시청자들의 마음을 사로잡고 있는 MBC 수목드라마 `맨도롱 또또` (극본 홍정은, 홍미란, 연출 박홍균, 김희원)! `맨도롱 또또`의 다섯 번째 OST,  "널 위한 거야"의 음원이 공개됐다. 보이스 코리아 우승자이자 불후의 명곡 등에서 눈부신 활약을 펼치며 명품 보컬로 자리매김한 손승연의 호소력 짙은 목소리로 리메이크된 "널 위한 거야"는 "왜 하늘은", "발걸음" 등의 주옥 같은 곡들을 작곡한 넥스트 전 멤버이자 베이시스트 김영석의 작품으로, 1996년 발매되어 큰 인기를 얻었던 미스 미스터의 락 발라드 곡이다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('M', 4, 'BIGBANG', '2015.05.01', 'http://image.melon.co.kr/cm/album/images/023/16/478/2316478_500.jpg', 'BIGBANG MADE SERIES [M] 1157일만의 완전체 컴백. MADE 시리즈와 함께 돌아온 BIGBANG. 2012년 ALIVE 발매 후 1157일이 지난 2015년 5월1일, MADE의 첫번째 시리즈 [M] 과 함께 빅뱅이 우리 곁에 돌아온다. 5월 1일 공개될 [M]을 시작으로, 4개월 동안 매월 M, A, D, E 프로젝트를 각각 발표하며 9월에는 완성된 [MADE] 앨범을 만날 수 있다.매달 공개되는 각 프로젝트는 단순한 디지털 싱글 발표가 아닌, 한 곡 이상의 곡이 수록되는 프로젝트 싱글 앨범이며, 이는 초심으로 돌아가 매달 싱글이 나왔던 빅뱅의 첫 데뷔때의 형식을 9년만에 재현하는 방식이다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('A', 4, 'BIGBANG', '2015.06.01', 'http://image.melon.co.kr/cm/album/images/023/21/510/2321510_500.jpg', 'BIGBANG MADE SERIES [A]. BIGBANG의 경쟁자 BIGBANG이 돌아온다. [M]을 대적할 또 다른 BIGBANG, [A]. MADE SERIES의 첫 번째 [M]과 함께 새로운 모습으로 돌아온 BIGBANG. "LOSER"와 "BAE BAE" 두 곡으로 5월 한 달간 음원차트와 음악방송 1위를 석권하며 최정상 아티스트로서 건재함을 증명했고, 작품성 있는 뮤직비디오와 화려한 무대는 대중의 눈과 귀를 모두 만족시키기 충분했다. 2015년 6월 1일. [M]의 여운이 가시기도 전, 전편만 한 후속편은 없다는 말을 무색하게 하듯 [M]의 열기를 이어받아 더욱 뜨거워진 MADE SERIES의 두 번째 프로젝트 [A]가 공개된다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('LOVE ME RIGHT - The 2nd Album Repackage', 5, 'EXO', '2015.06.03', 'http://image.melon.co.kr/cm/album/images/023/21/827/2321827_500.jpg', '글로벌 대세 EXO, 신드롬 이어나간다!EXO 정규 2집 리패키지 앨범 [LOVE ME RIGHT] 발매! 정규 2집 [EXODUS]로 가요계를 평정한 EXO가 리패키지 앨범 [LOVE ME RIGHT]을 발매한다. 이번 리패키지 앨범은 EXO에게 뜨거운 사랑과 응원을 보내준 팬들에게 감사의 마음을 전하고자 기획되었으며, 기존 정규 2집 수록곡 10곡에 타이틀 곡 "LOVE ME RIGHT"을 포함한 "TENDER LOVE", "FIRST LOVE", "약속(EXO 2014)" 등 신곡 4곡을 더한 총 14곡으로 구성, EXO의 다채로운 음악을 만날 수 있어 다시 한번 글로벌 팬들을 사로잡을 전망이다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('The 2nd Album `EXODUS`', 5, 'EXO', '2015.03.30', 'http://image.melon.co.kr/cm/album/images/023/11/397/2311397_500.jpg', '대세의 귀환! 글로벌 대세 EXO 드디어 컴백! EXO 정규 2집 [EXODUS] 발매!글로벌 대세 EXO가 두 번째 정규앨범 [EXODUS] 를 발표하고 다시 한번 가요계 평정에 나선다. EXO 의 이번 앨범에는 SM엔터테인먼트(이하 SM) 스튜디오에서 진행되는 SM 송라이팅 캠프(SM Songwriting Camp, 세계적인 프로듀싱팀 및 다국적 작곡가들이 모여 SM 아티스트들의 곡을 공동 작업하는 송라이팅 캠프)에 참석한 더 언더독스(The Underdogs), 테디 라일리(Teddy Riley), 스테레오타입스(Stereotypes), 켄지(Kenzie) 등 최정상급 작곡가들이 엑소만을 위해 만든 곡들이 담겨 앨범의 완성도를 한층 높였을 뿐 아니라 샤이니 종현 도 작곡가로 참여, 다양한 장르의 총 10곡이 수록되어 엑소 의 다채로운 매력을 만날 수 있다. 특히, EXO 는 앞서 "늑대와 미녀", "으르렁", "중독" 등 발표하는 곡마다 히트 행진을 펼치며 국내외 각종 음악차트의 정상을 휩쓸었음은 물론, 정규 1집 앨범판매량 100만장 돌파, 2년 연속 한.중 연말 시상식 대상 석권 등 명실상부 글로벌 대세 그룹으로 전세계에 엑소 신드롬을 불러일으키며 맹활약한 만큼, 이번 앨범 역시 팬들은 물론 가요계의 폭발적인 관심을 얻을 전망이다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('Eat', 2, 'Zion.T', '2015.05.19', 'http://image.melon.co.kr/cm/album/images/023/19/240/2319240_500.jpg', 'Zion.T [Eat] 자이언티는 음악을 통해 자신의 경험, 감정, 상황 등을 표현해왔다. "양화대교"에서는 자전적인 이야기를 바탕으로 가족에 대한 사랑을, `그냥 (Just)`은 사랑하는 사람과의 이별 혹은 짝사랑에 대한 체념을 말하듯이 이야기했다. "꺼내 먹어요"에서는 사랑에 빠진 한 사람이 상대를 생각하다 어느 한 순간 갑자기 전하고 싶은 메시지를 담았다. "꺼내 먹어요"는 힘이 들 때, 위로해줄 누군가가 필요할 때 찾게 되는 위안처 같은 곡. 자이언티는 초콜릿이나 아침 사과처럼 하루 일상 속 소소한 행복을 느낄 수 있었으면, 그리고 하루를 살아갈 힘을 얻었으면 좋겠다고 말한다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('양화대교', 2, 'Zion.T', '2014.09.22', 'http://image.melon.co.kr/cm/album/images/022/82/942/2282942_500.jpg', '자이언티의 리얼스토리 [양화대교].. 아버지와 가족, 그리고 사랑! `행복하자. 우리. 아프지 말고. 행복하자.` 나즈막한 목소리와 함께 흐뭇한 표정을 지어 보인다. 잔잔하게 퍼지는 감동처럼, 목소리는 멜로디 위를 떠돈다. 늘 괜찮다. 난 괜찮다. 넌 요즘 어떠니. 라며 나부터 챙기던 당신. 진심으로 아버지와 가족을 노래하자, 화려한 음악적 장치는 무의미해졌다. 곡의 흐름을 뒤엎을 만한 짜릿한 후렴구 하나 없지만, 자이언티는 가장 순결한 힘으로 가족을 노래하고 진심을 전한다. 아버지가 지나온 길을 양화대교에 빗대어 표현한 가족의 이야기. 비록 자이언티의 개인적인 얘기를 담았지만 이 이야기를 듣는 모든 아들, 딸, 아버지, 어머니들을 위한 노래다. 가장 친한 친구에게 털어놓는 말처럼, 혹은 자신의 일기장 구석에 써놓은 말을 어렵게 꺼내듯 노래 속 모든 말은 충분한 공감의 대상이 된다. 결국 아버지와 아들, 그리고 모든 가족에 대한 위로이자, 행복을 위한 노래다. 울분을 쏟아내지 않아도 담담하게 그만의 정서를 내비친다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('이럴거면 그러지 말지', 3, '백아연', '2015.05.20', 'http://image.melon.co.kr/cm/album/images/023/19/508/2319508_500.jpg', '백아연, 1년 11개월 만에 컴백, 첫 자작곡 "이럴거면 그러지말지"로 돌아온다. 자신의 이야기를 담은 달달한 사랑 노래! 백아연 싱어송라이터로 화려한 변신 - 백아연, 첫 번째 디지털 싱글 "이럴거면 그러지말지"로 1년 11개월 만에 돌아온다. - "이럴거면 그러지말지", 백아연의 첫 자작곡으로 자신의 이야기를 담은 달달한 사랑노래. - 발랄한 셔플 리듬, 기타, 퍼커션 등 어쿠스틱한 악기를 이용한 medium R&B곡. - 최근 화두가 되고 있는 썸남썸녀에 관한 내용을 담은 직설적인 가사가 인상적인 곡. 백아연이 1년 11개월 만에 첫 번째 디지털 싱글 앨범이자 첫 자작곡 "이럴거면 그러지말지"로 돌아왔다. 첫 디지털 싱글 앨범으로 돌아온 백아연은 K-POP스타 시즌 1의 주역 중 가장 먼저 데뷔한 첫 번째 멤버다. 데뷔곡 "느린 노래"로 음원 사이트를 올 킬, 지난 앨범 역시 "a Good Boy"로 공개 당일 각 음원 사이트 상위권에 오르며 실력을 인증 받았다. 그런 그녀가 이번에는 자신이 직접 쓴 자작곡으로 팬들 앞에 서며 싱어송라이터 대열에 합류한다. 청아한 목소리, 감성적인 보컬 실력으로 인정받은 그녀이기에 이번 첫 자작곡에 대한 팬들의 기대감으로 뜨거운 반응을 얻고 있다.', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('마음', 7, '아이유', '2015.05.18', 'http://image.melon.co.kr/cm/album/images/023/19/008/2319008.jpg', '아이유 디지털 싱글 [마음]-연약하지만 묵묵히 반짝일 하나. 작사 : 아이유. 작곡 : 아이유, 김제휘. 편곡 : 아이유, 김제휘', NOW(), NOW());
insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('꽃갈피', 3, '아이유', '2014.05.16', 'http://image.melon.co.kr/cm/album/images/022/56/290/2256290_500.jpg', '시간이 흘러도 바래지 않는 추억의 흔적IU Special Remake Album [꽃갈피]. 시간이 흘러도 바래지 않는, 소박하고 아름다운 추억의 흔적. 아이유(IU) 스페셜 리메이크 미니앨범 [꽃갈피]. 오래된 서재에서 먼지를 털어내고 꺼내든 책 한 권. 한 장씩 책장을 넘기다 책갈피처럼 끼워진 빛 바랜 네 잎 클로버나 꽃잎들을 발견할 때가 있다. 오래 전 누군가가 마음을 담아 선물했을 소박하고 아름다운 흔적. 또 그 페이지마다 밑줄이 그어져있는 기억할 만한 글귀들. 이러한 꽃갈피는 요즘은 점점 잊혀져 가고 있는 예전 아날로그 세대의 감성과 낭만을 보여주는 청년 문화의 상징 중 하나일지도 모른다.', NOW(), NOW());
//insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('', 1, '', '', '', '', NOW(), NOW());
//insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('', 1, '', '', '', '', NOW(), NOW());
//insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('', 1, '', '', '', '', NOW(), NOW());
//insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('', 1, '', '', '', '', NOW(), NOW());


//insert into Album(name, genreId, artist, releaseDate, thumbnail, description, createdDate, modifiedDate) values('', 1, '', '', '', '', NOW(), NOW());

insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('그랬다면', 1, '김나영', true, '|기쁨|행복|사랑|즐거움|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('그랬다면 (Inst.)', 1, '김나영', false, '|우울|슬픔|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('마네퀸 (Feat. Beenzino, 수란)', 2, '프라이머리',true, '|편안|안정|평안|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('그녀는 (Feat. 정인, 최자 Of Dynamic Duo, 행주 & 지구인 Of 리듬파워)', 2, '프라이머리', false, '|신남|댄스|행복|사랑|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('I`m Sorry', 3, '임세준', false, '|감성|편안|사랑|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('I`m Sorry (Inst.)', 3, '임세준', false, '|감성|편안|사랑|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('내맘이 그래요', 4, '김태현 (딕펑스)', false, '|신남|흥|사랑|댄스|행복|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('내맘이 그래요 (Inst.)', 4, '김태현 (딕펑스)', false, '|신남|흥|감성|편안|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('Hello', 5, 'Boys Republic(소년공화국)', false, '|신남|흥|사랑|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('Hello (Acoustic Ver.)', 5, 'Boys Republic(소년공화국)', false, '|신남|흥|편안|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('Hello (Original Inst.)', 5, 'Boys Republic(소년공화국)', false,  '|신남|흥|행복|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('영 (Zero) (Feat. 김보아 Of SPICA)', 6, '김형중, 빅브라더 프로젝트', false, '|감성|기쁨|행복|우울|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('그리고 안녕(Title)', 7, '이승기', false, '|감성|사랑|행복|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('바람', 7, '이승기', false, '|감성|사랑|행복|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('밥을 먹어요(Title)', 8, '장재인', false, '|감성|사랑|행복|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('나의 위성', 8, '장재인', false, '|감성|사랑|행복|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('널 위한거야', 10, '손승연', false, '|감성|이별|슬픔|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('Stay With Me', 9, '김필', false, '|사랑|신남|흥|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('필요해(True Love)', 9, '김필', false, '|감성|사랑|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('LOSER', 11, 'BIGBANG', false, '|힙합|신남|댄스|흥|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('BAE BAE', 11, 'BIGBANG', false, '|힙합|신남|댄스|흥|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('뱅뱅뱅(BANG BANG BANG)', 12, 'BIGBANG', false, '|힙합|신남|댄스|흥|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('WE LIKE 2 PARTY', 12, 'BIGBANG', false, '|힙합|신남|댄스|흥|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('LOVE ME RIGHT(Title)', 13, 'EXO', false, '|신남|댄스|흥|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('TENDER LOVE', 13, 'EXO', false, '|신남|댄스|흥|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('CALL ME BABY', 14, 'EXO', false, '|신남|댄스|흥|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('MY ANSWER', 14, 'EXO', false, '|감성|사랑|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('EXODUS', 14, 'EXO', false, '|신남|댄스|흥|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('BEAUTIFUL', 14, 'EXO', false, '|감성|사랑|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('꺼내 먹어요', 15, 'Zion.T', false, '|감성|위로|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('양화대교', 16, 'Zion.T', false, '|감성|위로|행복|가족|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('이럴거면 그러지말지(Feat. Young K)', 17, '백아연', false, '|감성|짝사랑|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('마음', 18, '아이유', false, '|감성|사랑|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('나의 옛날이야기', 19, '아이유', false, '|감성|사랑|슬픔|', NOW(), NOW());
insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('너의 의미(Feat.김창완)', 19, '아이유', false, '|감성|사랑|', NOW(), NOW());

//insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('영(Zero) (Inst.)', 6, '김형중, 빅브라더 프로젝트', false, '', NOW(), NOW());
//insert into Music(name, albumId, artist, title, keyword, createdDate, modifiedDate) values('', 7, '', false, '', NOW(), NOW());

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
