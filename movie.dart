import 'package:flutter/cupertino.dart';

class Movie {
  final String name; //电影的名字
  final String direct; //导演
  final String lead; //主角
  final String poster; //海报
  final String intro; //简介

  Movie(
      {required this.name,
      required this.direct,
      required this.lead,
      required this.poster,
      required this.intro});
}

List<Movie> movies = [
  Movie(
    name: '肖申克的救赎',
    direct: '弗兰克·德拉邦特',
    lead: '蒂姆·罗宾斯 / 摩根·弗里曼 / 鲍勃·冈顿',
    poster:
        'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp',
    intro:
        '一场谋杀案使银行家安迪（蒂姆•罗宾斯 Tim Robbins 饰）蒙冤入狱，谋杀妻子及其情人的指控将囚禁他终生。在肖申克监狱的首次现身就让监狱“大哥”瑞德（摩根•弗里曼 Morgan Freeman 饰）对他另眼相看。瑞德帮助他搞到一把石锤和一幅女明星海报，两人渐成患难 之交。很快，安迪在监狱里大显其才，担当监狱图书管理员，并利用自己的金融知识帮助监狱官避税，引起了典狱长的注意，被招致麾下帮助典狱长洗黑钱。偶然一次，他得知一名新入狱的小偷能够作证帮他洗脱谋杀罪。燃起一丝希望的安迪找到了典狱长，希望他能帮自己翻案。阴险伪善的狱长假装答应安迪，背后却派人杀死小偷，让他唯一能合法出狱的希望泯灭。沮丧的安迪并没有绝望，在一个电闪雷鸣的风雨夜，一场暗藏几十年的越狱计划让他自我救赎，重获自由！老朋友瑞德在他的鼓舞和帮助下，也勇敢地奔向自由。',
  ),
  Movie(
    name: '霸王别姬',
    direct: '陈凯歌',
    lead: ' 张国荣 / 张丰毅 / 巩俐',
    poster:
        'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2561716440.webp',
    intro:
        '段小楼（张丰毅）与程蝶衣（张国荣）是一对打小一起长大的师兄弟，两人一个演生，一个饰旦，一向配合天衣无缝，尤其一出《霸王别姬》，更是誉满京城，为此，两人约定合演一辈子《霸王别姬》。但两人对戏剧与人生关系的理解有本质不同，段小楼深知戏非人生，程蝶衣则是人戏不分。段小楼在认为该成家立业之时迎娶了名妓菊仙（巩俐），致使程蝶衣认定菊仙是可耻的第三者，使段小楼做了叛徒，自此，三人围绕一出《霸王别姬》生出的爱恨情仇战开始随着时代风云的变迁不断升级，终酿成悲剧。',
  ),
  Movie(
    name: '阿甘正传',
    direct: '罗伯特·泽米吉斯',
    lead: ' 汤姆·汉克斯 / 罗宾·怀特 / 加里·西尼斯',
    poster:
        'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2372307693.webp',
    intro:
        '阿甘（汤姆·汉克斯 饰）于二战结束后不久出生在美国南方阿拉巴马州一个闭塞的小镇，他先天弱智，智商只有75，然而他的妈妈是一个性格坚强的女性，她常常鼓励阿甘“傻人有傻福”，要他自强不息。阿甘像普通孩子一样上学，并且认识了一生的朋友和至爱珍妮（罗宾·莱特·潘 饰），在珍妮 和妈妈的爱护下，阿甘凭着上帝赐予的“飞毛腿”开始了一生不停的奔跑。阿甘成为橄榄球巨星、越战英雄、乒乓球外交使者、亿万富翁，但是，他始终忘不了珍妮，几次匆匆的相聚和离别，更是加深了阿甘的思念。',
  ),
  Movie(
    name: '泰坦尼克号',
    direct: '詹姆斯·卡梅隆',
    lead: ' 莱昂纳多·迪卡普里奥 / 凯特·温丝莱特 / 比利·赞',
    poster:
        'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p457760035.webp',
    intro:
        '1912年4月10日，号称 “世界工业史上的奇迹”的豪华客轮泰坦尼克号开始了自己的处女航，从英国的南安普顿出发驶往美国纽约。富家少女罗丝（凯特•温丝莱特）与母亲及未婚夫卡尔坐上了头等舱；另一边，放荡不羁的少年画家杰克（莱昂纳多·迪卡普里奥）也在码头的一场赌博中赢得了下等舱的船票。罗丝厌倦了上流社会虚伪的生活，不愿嫁给卡尔，打算投海自尽，被杰克救起。很快，美丽活泼的罗丝与英俊开朗的杰克相爱，杰克带罗丝参加下等舱的舞会、为她画像，二人的感情逐渐升温。1912年4月14日，星期天晚上，一个风平浪静的夜晚。泰坦尼克号撞上了冰山，“永不沉没的”泰坦尼克号面临沉船的命运，罗丝和杰克刚萌芽的爱情也将经历生死的考验。',
  ),
  Movie(
    name: '这个杀手不太冷',
    direct: '吕克·贝松',
    lead: '让·雷诺 / 娜塔莉·波特曼 / 加里·奥德曼',
    poster:
        'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p511118051.webp',
    intro:
        '里昂（让·雷诺饰）是名孤独的职业杀手，受人雇佣。一天，邻居家小姑娘马蒂尔达（纳塔丽·波特曼饰)敲开他的房门，要求在他那里暂避杀身之祸。原来邻居家的主人是警方缉毒组的眼线，只因贪污了一小包毒品而遭恶警（加里·奥德曼饰）杀害全家的惩罚。马蒂尔达得到里昂的留救，幸免于难，并留在里昂那里。里昂教小女孩使枪，她教里昂法文，两人关系日趋亲密，相处融洽。',
  ),
  Movie(
    name: '美丽人生',
    direct: '罗伯托·贝尼尼',
    lead: ' 罗伯托·贝尼尼 / 尼可莱塔·布拉斯基 / 乔治·坎塔里尼',
    poster:
        'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2578474613.webp',
    intro:
        '犹太青年圭多（罗伯托·贝尼尼）邂逅美丽的女教师多拉（尼可莱塔·布拉斯基），他彬彬有礼的向多拉鞠躬：“早安！公主！”。历经诸多令人啼笑皆非的周折后，天遂人愿，两人幸福美满的生活在一起。然而好景不长，法西斯政权下，圭多和儿子被强行送往犹太人集中营。多拉虽没有犹太血统，毅然同行，与丈夫儿子分开关押在一个集中营里。聪明乐天的圭多哄骗儿子这只是一场游戏，奖品就是一辆大坦克，儿子快乐、天真的生活在纳粹的阴霾之中。尽管集中营的生活艰苦寂寞，圭多仍然带给他人很多快乐，他还趁机在纳粹的广播里问候妻子：“早安！公主！”法西斯政权即将倾覆，纳粹的集中营很快就要接受最后的清理，圭多编给儿子的游戏该怎么结束？他们一家能否平安的度过这黑暗的年代呢？',
  ),
  Movie(
    name: '千与千寻',
    direct: '宫崎骏',
    lead: ' 柊瑠美 / 入野自由 / 夏木真',
    poster:
        'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2557573348.webp',
    intro:
        '千寻和爸爸妈妈一同驱车前往新家，在郊外的小路上不慎进入了神秘的隧道——他们去到了另外一个诡异世界—一个中世纪的小镇。远处飘来食物的香味，爸爸妈妈大快朵颐，孰料之后变成了猪！这时小镇上渐渐来了许多样子古怪、半透明的人。千寻仓皇逃出，一个叫小白的人救了他，喂了她阻止身体消 失的药，并且告诉她怎样去找锅炉爷爷以及汤婆婆，而且必须获得一份工作才能不被魔法变成别的东西。千寻在小白的帮助下幸运地获得了一份在浴池打杂的工作。渐渐她不再被那些怪模怪样的人吓倒，并从小玲那儿知道了小白是凶恶的汤婆婆的弟子。一次，千寻发现小白被一群白色飞舞的纸人打伤，为了救受伤的小白，她用河神送给她的药丸驱出了小白身体内的封印以及守封印的小妖精，但小白还是没有醒过来。',
  ),
  Movie(
    name: '辛德勒的名单',
    direct: '史蒂文·斯皮尔伯格',
    lead: '连姆·尼森 / 本·金斯利 / 拉尔夫·费因斯 ',
    poster:
        'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p492406163.webp',
    intro:
        '1939年，波兰在纳粹德国的统治下，党卫军对犹太人进行了隔离统治。德国商人奥斯卡·辛德勒（连姆·尼森 Liam Neeson 饰）来到德军统治下的克拉科夫，开设了一间搪瓷厂，生产军需用品。凭着出众的社交能力和大量的金钱，辛德勒和德军建立了良好的关系，他的工厂雇用犹太人工作，大发战争财。1943年，克拉科夫的犹太人遭到了惨绝人寰的大屠杀，辛德勒目睹这一切，受到了极大的震撼，他贿赂军官，让自己的工厂成为集中营的附属劳役营，在那些疯狂屠杀的日子里，他的工厂也成为了犹太人的避难所。1944年，德国战败前夕，屠杀犹太人的行动越发疯狂，辛德勒向德军军官开出了1200人的名单，倾家荡产买下了这些犹太人的生命。在那些暗无天日的岁月里，拯救一个人，就是拯救全世界。',
  ),
  Movie(
    name: '盗梦空间',
    direct: '克里斯托弗·诺兰',
    lead: '莱昂纳多·迪卡普里奥 / 约瑟夫·高登-莱维特 / 艾利奥特·佩吉',
    poster:
        'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p513344864.webp',
    intro:
        '道姆·柯布（莱昂纳多·迪卡普里奥 Leonardo DiCaprio 饰）与同事阿瑟（约瑟夫·戈登-莱维特 Joseph Gordon-Levitt 饰）和纳什（卢卡斯·哈斯 Lukas Haas 饰）在一次针对日本能源大亨齐藤（渡边谦 饰）的盗梦行动中失败，反被齐藤利用。齐藤威逼利诱因遭通缉而流亡海外的柯布帮他拆分他竞争对手的公司，采取极端措施在其唯一继承人罗伯特·费希尔（希里安·墨菲 Cillian Murphy 饰）的深层潜意识中种下放弃家族公司、自立门户的想法。为了重返美国，柯布偷偷求助于岳父迈尔斯（迈克尔·凯恩 Michael Caine 饰），吸收了年轻的梦境设计师艾里阿德妮（艾伦·佩吉 Ellen Page 饰）、梦境演员艾姆斯（汤姆·哈迪 Tom Hardy 饰）和药剂师约瑟夫（迪利普·劳 Dileep Rao 饰）加入行动。',
  ),
  Movie(
    name: '忠犬八公的故事',
    direct: '拉斯·霍尔斯道姆',
    lead: '理查·基尔 / 萨拉·罗默尔 / 琼·艾伦',
    poster:
        'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2587099240.webp',
    intro:
        '八公（Forest 饰）是一条谜一样的犬，因为没有人知道它从哪里来。教授帕克（理查·基尔 Richard Gere 饰）在小镇的火车站拣到一只走失的小狗，冥冥中似乎注定小狗和帕克教授有着某种缘分，帕克一抱起这只小狗就再也放不下来，最终，帕克对小狗八公的疼爱感化了起初极力反对养狗的妻子卡特（琼·艾伦 Joan Allen 饰）。八公在帕克的呵护下慢慢长大，帕克上班时八公会一直把他送到车站，下班时八公也会早早便爬在车站等候，八公的忠诚让小镇的人家对它更加疼爱。有一天，八公在帕克要上班时表现异常，居然玩起了以往从来不会的捡球游戏，八公的表现让帕克非常满意，可是就是在那天，帕克因病去世。',
  ),
  Movie(
    name: '星际穿越',
    direct: '克里斯托弗·诺兰',
    lead: ' 马修·麦康纳 / 安妮·海瑟薇 / 杰西卡·查斯坦',
    poster:
        'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2614988097.webp',
    intro:
        '近未来的地球黄沙遍野，小麦、秋葵等基础农作物相继因枯萎病灭绝，人类不再像从前那样仰望星空，放纵想象力和灵感的迸发，而是每日在沙尘暴的肆虐下倒数着所剩不多的光景。在家务农的前NASA宇航员库珀（马修·麦康纳 Matthew McConaughey 饰）接连在女儿墨菲（麦肯吉·弗依 Mackenzie Foy 饰）的书房发现奇怪的重力场现象，随即得知在某个未知区域内前NASA成员仍秘密进行一个拯救人类的计划。多年以前土星附近出现神秘虫洞，NASA借机将数名宇航员派遣到遥远的星系寻找适合居住的星球。',
  ),
  Movie(
    name: '楚门的世界',
    direct: '彼得·威尔',
    lead: '金·凯瑞 / 劳拉·琳妮 / 艾德·哈里斯',
    poster:
        'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p479682972.webp',
    intro:
        '楚门（金•凯瑞 Jim Carrey 饰）是一个平凡得不能再平凡的人，除了一些有些稀奇的经历之外——初恋女友突然失踪、溺水身亡的父亲忽然似乎又出现在眼前，他和绝大多数30多岁的美国男人绝无异样。这令他倍感失落。他也曾试过离开自己生活了多年的地方，但总因种种理由而不能成行。直到有一天，他忽然发觉自己似乎一直在被人跟踪，无论他走到哪里，干什么事情。这种感觉愈来愈强烈。楚门决定不惜一切代价逃离这个他生活了30多年的地方，去寻找他的初恋女友。',
  ),
  Movie(
    name: '海上钢琴师',
    direct: '朱塞佩·托纳多雷',
    lead: '蒂姆·罗斯 / 普路特·泰勒·文斯 / 比尔·努恩',
    poster:
        'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2574551676.webp',
    intro:
        '本片讲述了一个钢琴天才传奇的一生。1900年，Virginian号豪华邮轮上，一个孤儿被遗弃在头等舱，由船上的水手抚养长大，取名1900（蒂姆•罗斯 饰）。1900慢慢长大，显示出了无师自通的非凡钢琴天赋，在船上的乐队表演钢琴，每个听过他演奏的人，都被深深打动。爵士乐鼻祖杰尼听说了1900的高超技艺，专门上船和他比赛，最后自叹弗如，黯然离去。可惜，这一切的事情都发生在海上，1900从来不愿踏上陆地，直到有一天，他爱上了一个女孩，情愫在琴键上流淌。他会不会为了爱情，踏上陆地开始新的生活，用他的琴声惊艳世界？他将怎样谱写自己非凡的人生。',
  ),
  Movie(
    name: '三傻大闹宝莱坞',
    direct: '拉吉库马尔·希拉尼',
    lead: '阿米尔·汗 / 卡琳娜·卡普尔 / 马达范',
    poster:
        'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p579729551.webp',
    intro:
        '本片根据印度畅销书作家奇坦·巴哈特（Chetan Bhagat）的处女作小说《五点人》（Five Point Someone）改编而成。法兰（马德哈万 R Madhavan 饰）、拉杜（沙曼·乔希 Sharman Joshi 饰）与兰乔（阿米尔·汗 Aamir Khan 饰）是皇家工程学院的学生，三人共居一室，结为好友。在以严格著称的学院里，兰乔是个非常与众不同的学生，他不死记硬背，甚至还公然顶撞校长“病毒”（波曼·伊拉尼 Boman Irani 饰），质疑他的教学方法。他不仅鼓动法兰与拉杜去勇敢追寻理想，还劝说校长的二女儿碧雅（卡琳娜·卡普 Kareena Kapoor 饰）离开满眼铜臭的未婚夫。兰乔的特立独行引起了模范学生“消音器”（奥米·维嘉 Omi Vaidya 饰）的不满，他约定十年后再与兰乔一决高下，看哪种生活方式更能取得成功。',
  ),
  Movie(
    name: '机器人总动员',
    direct: '安德鲁·斯坦顿',
    lead: '本·贝尔特 / 艾丽莎·奈特 / 杰夫·格尔林',
    poster:
        'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p1461851991.webp',
    intro:
        '公元2805年，人类文明高度发展，却因污染和生活垃圾大量增加使得地球不再适于人类居住。地球人被迫乘坐飞船离开故乡，进行一次漫长无边的宇宙之旅。临行前他们委托Buynlarge的公司对地球垃圾进行清理，该公司开发了名为WALL·E（Waste Allocation Load Lifters – Earth 地球废品分装员）的机器人担当此重任。这些机器人按照程序日复一日、年复一年辛勤工作，但随着时间的流逝和恶劣环境的侵蚀，WALL·E们接连损坏、停止运动。最后只有一个仍在进行这项似乎永无止境的工作。经历了漫长的岁月，它开始拥有了自己的意识。它喜欢将收集来的宝贝小心翼翼藏起，喜欢收工后看看几百年前的歌舞片，此外还有一只蟑螂朋友作伴。直到有一天，一艘来自宇宙的飞船打破了它一成不变的生活。本片荣获2009年第81届奥斯卡最佳动画长片奖。',
  ),
  Movie(
    name: '放牛班的春天',
    direct: '克里斯托夫·巴拉蒂',
    lead: '热拉尔·朱尼奥 / 让-巴蒂斯特·莫尼耶 / 弗朗索瓦·贝莱昂',
    poster:
        'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p1910824951.webp',
    intro:
        '1949年的法国乡村，音乐家克莱门特（热拉尔·朱尼奥 饰）到了一间外号叫“塘低”的男子寄宿学校当助理教师。学校里的学生大部分都是难缠的问题儿童，体罚在这里司空见惯，学校的校长（弗朗索瓦·贝莱昂 饰）只顾自己的前途，残暴高压。性格沉静的克莱门特尝试用自己的方法改善这种状况，他重新创作音乐作品，组织合唱团，决定用音乐的方法来打开学生们封闭的心灵。然而，事情并不顺利，克莱门特发现学生皮埃尔·莫安琦（让-巴蒂斯特·莫尼耶 饰）拥有非同一般的音乐天赋，但是单亲家庭长大的他，性格异常敏感孤僻，怎样释放皮埃尔的音乐才能，让克莱门特头痛不已；同时，他与皮埃尔母亲的感情也渐渐微妙起来。',
  ),
];
