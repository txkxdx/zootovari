class Entity{
  int id;
  String name;
  String photo;
  String complex;
  double cost;
  String description;
  List images;
  List characters;
  String video_path;
  Entity(this.id, this.name, this.photo, this.complex, this.cost, this.description ,this.images, this.characters, this.video_path);

}
List<Entity> entityList = [
  Entity(1, 'Рыжулик', 'https://i.pinimg.com/originals/3d/19/e2/3d19e22f8fc92cdbd53337558220e262.jpg', 'Рыжик', 45000, 'Классный котик', ['https://i.pinimg.com/originals/3d/19/e2/3d19e22f8fc92cdbd53337558220e262.jpg','https://avatars.mds.yandex.net/i?id=7eed30f43b501489de4e94e84809a803-4566624-images-thumbs&n=13','https://i.pinimg.com/originals/09/2c/72/092c72db80eae3f31b8420ed8e60bc73.jpg'], ['8382 см³', '608 л. с.', 'Бензиновый', 'Купе', 'Механическая'], 'https://www.youtube.com/watch?v=vZzggO2P1MQ'),
  Entity(2, 'Чупачупсик', 'https://avatars.mds.yandex.net/i?id=cef5e5d26c20dce96d312d42be4ba75e_l-5233739-images-thumbs&n=13', 'Белый :)', 25000, 'Белый котик, цветом как облачко', ['https://thumbs.dreamstime.com/b/%D0%B2%D0%B5%D0%BB%D0%B8%D0%BA%D0%BE%D0%B1%D1%80%D0%B8%D1%82%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9-%D0%BA%D0%BE%D1%82%D0%B5%D0%BD%D0%BE%D0%BA-shorthair-%D1%81-%D0%B3%D0%BE%D0%BB%D1%83%D0%B1%D1%8B%D0%BC%D0%B8-%D0%B3%D0%BB%D0%B0%D0%B7%D0%B0%D0%BC%D0%B8-%D0%BD%D0%B0-%D0%B7%D0%B5%D0%BB%D0%B5%D0%BD%D0%BE%D0%B9-%D1%82%D1%80%D0%B0%D0%B2%D0%B5-129656647.jpg','https://i.ytimg.com/vi/3xu525vuSCM/maxresdefault.jpg'], [' 3892 см³','800 л. с.','Бензиновый','Внедорожник','Автомат'], 'https://www.youtube.com/watch?v=pMqsupoVe_0'),
  Entity(3, 'Кокосик', 'https://cache3.youla.io/files/images/780_780/5d/41/5d4170c3132ca561490e3cb3.jpg', 'Золотистый ретривер', 20000, 'Самый верный друг', ['https://img.goodfon.com/original/2048x1463/a/f5/retriver-solntse-zolotistyi.jpg','https://avatars.mds.yandex.net/get-mpic/4342845/img_id3045402949129792678.jpeg/orig','https://avatars.mds.yandex.net/get-mpic/5232557/img_id2710579746627009792.jpeg/orig'], ['6162 см³','682 л.с.','Бензиновый','Внедорожник','Автомат'], 'https://www.youtube.com/watch?v=Av8HQXXhNw0' ),
  Entity(4, 'Бублик', 'https://www.bethowen.ru/upload/medialibrary/549/54960b673e844487d73637ed271aaf8a.jpg', 'Хомячок', 33790, 'Bill, come back!...', ['https://sun9-5.userapi.com/impg/e8bjTYRDGjg-RWGkhsUOWRvjjFONx2O8iFzbpQ/hsw1pz0rFMc.jpg?size=604x604&quality=95&sign=574b69195b40ecd3105461736c463fba&type=album','https://cs6.pikabu.ru/post_img/big/2014/03/12/11/1394647245_1014907256.jpg','https://sun9-64.userapi.com/impf/c850024/v850024307/5c9f9/BGx3dGSRW7Q.jpg?size=1280x800&quality=96&sign=f70e325bf95b93281ac58c6b93a54021&c_uniq_tag=3zJL2EhMDq4eX8JQrJpaVOvjSkmilj02W4QHMyVFwIE&type=album'], ['6749 см³','600 л.с.','Бензиновый','Седан','Автомат'], 'https://www.youtube.com/watch?v=H8bMdbX8jss'),
  Entity(5, 'Архыз', 'https://avatars.dzeninfra.ru/get-zen_doc/5218804/pub_612e0f67e7a62e289a40f401_612e10e93be6061826fc0eeb/scale_1200', 'Красненький', 19900, 'Он может за Вами повторить', ['https://avatars.mds.yandex.net/i?id=bb34d7c76da9223fabaeac61ac6f7a09ac0ac494-8266779-images-thumbs&n=13','https://img.joomcdn.net/7ff4b817b858fc71d5355ba4cecddf72ec5ebaf3_original.jpeg','https://banner2.cleanpng.com/20190826/wp/transparent-bird-beak-parrot-lorikeet-red-5d66d5e5c84025.2669551015670205178202.jpg'], ['1499 см³','150 л.с.','Бензиновый','Внедорожник','Вариатор'], 'https://www.youtube.com/watch?v=cRLOSrE2QR4'),
  Entity(6, 'Старый бог', 'https://i.pinimg.com/originals/c5/2c/0e/c52c0e2b18aed2e9423b560118af9fb0.jpg', 'Черепашка', 67900, 'Крутая черепашка реально', ['https://thumbs.dreamstime.com/b/%D1%87%D0%B5%D1%80%D0%B5%D0%BF%D0%B0%D1%85%D0%B0-%D1%80%D1%83%D0%BA%D0%B8-7266073.jpg','https://i.ytimg.com/vi/kdj27K3vN_s/maxresdefault.jpg','https://ucare.timepad.ru/9ef70d84-6b8f-489d-a479-af122d3fa7be/poster_event_2411774.jpg'], ['3996 см³','510 л.с.','Бензиновый','Купе','Автомат'], 'https://www.youtube.com/watch?v=GS4J1u9Wmyw&t=2s'),
  Entity(7, 'Колик', 'https://cdn.culture.ru/images/eece528f-a2ca-556d-b1b1-f5d2afba7510', 'Колючий :)', 46580, 'Он милый', ['https://cdn.culture.ru/images/9632c4c5-80e2-5db1-a4f2-5676986c9c41','https://i.pinimg.com/736x/c0/70/8d/c0708d13bed5d20669af1061a22f5bf9.jpg','https://ornella.club/uploads/posts/2023-02/thumbs/1676104815_ornella-club-p-obiknovennii-yezh-vkontakte-20.jpg'], ['1998 см³','300 л.с.','Бензиновый','Hatchback','Роботизированная'], 'https://www.youtube.com/watch?v=o7nugjcBbbU'),
  Entity(8, 'Гешка', 'https://avatars.mds.yandex.net/i?id=b3f2d93bea543c1634cebe65c31ca5659e277023-4698038-images-thumbs&n=13', 'Бибизянка :)', 78990, 'Он умненький', ['https://avatars.mds.yandex.net/get-mpic/4342845/img_id734316835778581844.jpeg/orig','https://i.ytimg.com/vi/qP9SGzayd2U/maxresdefault.jpg','https://i.ytimg.com/vi/Lz3uQrrwaJQ/maxresdefault.jpg'], ['4395 см³','625 л.с.','Бензиновый','Купе','Автомат'], 'https://www.youtube.com/watch?v=La7uHc2YNNo&t=1s'),
  Entity(9, 'Арбуз', 'https://otvet.imgsmail.ru/download/284378568_4d083f1cbe950e2de32b36f43669c086_800.jpg', 'Он тоже милаш', 58765, 'Он состоит в обществе illuminati', ['https://i.pinimg.com/736x/ef/2d/b1/ef2db17f3f340778eebb645e2d9c09f1.jpg','https://avatars.mds.yandex.net/i?id=ad5dd5d8ccd83ee6eb91acc5f89d5cb9-3910716-images-thumbs&ref=rim&n=33&w=150&h=200', 'https://avatars.mds.yandex.net/i?id=20e5417897490041b38e5c24ca4e0cd0_l-9989050-images-thumbs&ref=rim&n=13&w=800&h=1067'], ['7993 см³', '1825 л. с.', 'Бензиновый', 'Купе', 'Автомат'], 'https://www.youtube.com/watch?v=5nVfSNQfzR4'),
  Entity(10, 'Лулу', 'https://avatars.mds.yandex.net/i?id=96b60d7dc77fb8e540a9aa811348459e8939c1c2-12666658-images-thumbs&n=13', 'Черненький', 52000, 'Он черненький', ['https://wheelfront.com/wp-content/uploads/formidable/8/audi-rs6-with-21inch-ispiri-ffr6-aftermarket-wheels-1.jpg','https://a.allegroimg.com/s1024/0c57c6/fa922aa84c15842e147cd80fe639','https://i.ytimg.com/vi/2ZBYmMpt158/maxresdefault.jpg'], ['3996 см³','630 л.с.','Бензиновый','Универсал','Автомат'], 'https://www.youtube.com/watch?v=pNx1eaUqV1A'),
  Entity(11, 'Корм для собак', 'https://rskrf.ru/upload/iblock/3b4/3b494e5d0b4567b55f83080de8e636c8.jpg', 'Натуральный', 2500, 'Гипоалергенный', ['https://vetfarm74.ru/upload/iblock/512/5121e10932f6f53942532124d7784488.png','https://rskrf.ru/upload/iblock/3b4/3b494e5d0b4567b55f83080de8e636c8.jpg'], ['-','-','-','-','-'], 'https://www.youtube.com/watch?v=pNx1eaUqV1A'),
  Entity(12, 'Корм для кошек', 'https://pikalka.su/images/pikalka.su/catalog/1c/import_files/0aaa3/0aaa3a02-1b41-11e6-8283-f832e4bbcb9e_1eee1d08-fb93-11eb-84fb-f832e4bbcb9e.jpeg', 'Натуральный', 3500, 'Гипоалергенный', ['https://cdn.orbita74.ru/image/catalog/1_05_2020/03a6b5ff5a1347989eac11c3989e3bd4-550x550.jpg','https://pikalka.su/images/pikalka.su/catalog/1c/import_files/0aaa3/0aaa3a02-1b41-11e6-8283-f832e4bbcb9e_1eee1d08-fb93-11eb-84fb-f832e4bbcb9e.jpeg'], ['-','-','-','-','-'], 'https://www.youtube.com/watch?v=pNx1eaUqV1A'),
  Entity(13, 'Корм для черепах', 'https://cdn1.ozone.ru/s3/multimedia-7/6854948647.jpg', 'Натуральный', 2500, 'Гипоалергенный', ['https://avatars.mds.yandex.net/i?id=626b4fb60b6a4103a12ed8e9b6d2ecad_l-9711399-images-thumbs&ref=rim&n=13&w=800&h=800','https://cdn1.ozone.ru/s3/multimedia-7/6854948647.jpg'], ['-','-','-','-','-'], 'https://www.youtube.com/watch?v=pNx1eaUqV1A'),
  Entity(14, 'Корм для попугаев', 'https://avatars.mds.yandex.net/get-mpic/4901324/img_id8360109825654438737.jpeg/orig', 'Натуральный', 1500, 'Гипоалергенный', ['https://goods-photos.static1-sima-land.com/items/1693430/0/700-nw.jpg','https://avatars.mds.yandex.net/get-mpic/4901324/img_id8360109825654438737.jpeg/orig'], ['-','-','-','-','-'], 'https://www.youtube.com/watch?v=pNx1eaUqV1A'),
  Entity(15, 'Корм для хомячков', 'https://pit-lyubimchik.ru/wp-content/uploads/2022/07/50c0a94ce5433ce3c9760c6e48e015f5.jpg-korm-dlya-ezhey-1024x1024.jpg', 'Натуральный', 1000, 'Гипоалергенный', ['https://pit-lyubimchik.ru/wp-content/uploads/2022/07/50c0a94ce5433ce3c9760c6e48e015f5.jpg-korm-dlya-ezhey-1024x1024.jpg','https://www.krysota.ru/images/190034_1wm.jpg'], ['-','-','-','-','-'], 'https://www.youtube.com/watch?v=pNx1eaUqV1A')

];

List<Entity> shoppingCart = [

];

List<Entity> favorites = [

];

List<Entity> buyhistory = [

];