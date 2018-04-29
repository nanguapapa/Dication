//
//  chnRVC.m
//  dication
//
//  Created by LiGang on 2018/3/9.
//  Copyright © 2018年 LiGang. All rights reserved.
//

#import "chnRVC.h"

@interface chnRVC ()

@end

@implementation chnRVC

+(NSDictionary *)neWordChn{
    NSDictionary *newWordGradeTwo = @{
        @"unit1"  : @[@"花束",@"香气",@"温暖",@"露水",@"枕头",@"睫毛",@"撒满"],
        @"unit2"  : @[@"享受",@"森林",@"相信",@"杂草",@"繁密",@"枝丫",@"朝气蓬勃",@"凳子"],
        @"unit3"  : @[@"快乐",@"金枪鱼",@"漆黑",@"充满",@"彩虹",@"果冻",@"清凉"],
        @"unit4"  : @[@"相约",@"建造",@"商量",@"驾驶",@"轰炸",@"赞赏"],
        @"unit5"  : @[@"功课",@"潜水艇",@"翅膀",@"墙壁",@"饼干",@"巧克力",@"司机",@"载客",@"幻想"],
        @"unit6"  : @[@"舅舅",@"婶婶",@"礼物",@"一股脑儿",@"班长",@"作业",@"羞愧难当",@"丝线"],
        @"unit7"  : @[@"救援",@"警报",@"营救",@"搏斗",@"气喘吁吁",@"唯一",@"依靠"],
        @"unit8"  : @[@"颜色",@"感激",@"性命",@"寻找",@"绝对",@"危险",@"忘恩负义",@"又气又恨"],
        @"unit9"  : @[@"就医",@"浪费",@"情况",@"一言不发",@"碎片",@"检查",@"付钱"],
        @"unit10" : @[@"蝴蝶谷",@"台湾",@"图案",@"花纹",@"珍珠",@"光辉",@"聚会",@"翩翩起舞",@"宛如"],
        @"unit11" : @[@"耸立云霄",@"水壶",@"扁担",@"发愁",@"悠然自得",@"五彩缤纷",@"助兴",@"竹楼"],
        @"unit12" : @[@"名堤",@"连绵起伏",@"优美",@"犹如",@"掠过",@"纪念",@"宋朝"],
        @"unit13" : @[@"朝阳",@"外面",@"开遍",@"芬芳扑鼻",@"沐浴",@"围裙",@"念叨",@"安慰"],
        @"unit14" : @[@"伶俐",@"嗓子",@"特别",@"拎篮子的拎",@"腰疼的腰",@"迎面",@"啼鸣",@"沉甸甸"],
        @"unit15" : @[@"跌倒",@"扶",@"欺负",@"眼泪",@"整齐",@"布置",@"地覆天翻",@"叹气"],
        @"unit16" : @[@"故事",@"旅行",@"需要",@"疲倦",@"沉醉",@"撕烂的撕",@"垃圾"],
        @"unit17" : @[@"休养",@"探望",@"假期",@"姹紫嫣红",@"彩霞",@"红扑扑",@"草坪",@"脸庞"],
        @"unit18" : @[@"俯身",@"揭开",@"拨浪鼓",@"试题",@"清清楚楚",@"成绩",@"抚摸",@"粉碎"],
        @"unit19" : @[@"拼命",@"挣扎",@"筋疲力尽",@"隐隐约约",@"清脆",@"激昂",@"传播",@"聚拢",@"增添"],
        @"unit20" : @[@"头晕",@"围墙",@"衣袖",@"照实",@"争气",@"客厅",@"容易",@"大概"],
        @"unit21" : @[@"寓言",@"自相矛盾",@"叫卖",@"夸口",@"锐利",@"哑口无言",@"掩耳盗铃",@"铃铛"],
        @"unit22" : @[@"观察",@"昆虫",@"抛弃",@"挪动",@"笨拙",@"悲观失望",@"羡慕",@"尽心竭力",@"时辰"],
        @"unit23" : @[@"蒲公英",@"武装",@"铠甲",@"石榴",@"落户安家",@"豌豆",@"豆荚",@"蹦跳"],
        @"unit24" : @[@"荒芜",@"姥姥",@"除非",@"郑重其事",@"一声不吭",@"忐忑不安",@"安然无恙",@"丝毫",@"始终"],
        @"unit25" : @[@"螃蟹",@"沙滩",@"吟诵",@"顽皮",@"海龟",@"橡皮",@"辛辛苦苦",@"擦",@"白头翁",@"诗篇"],
        @"unit26" : @[@"收获",@"的确",@"唯独",@"无奈",@"深褐色",@"坚硬",@"一无是处",@"腐烂",@"抱怨",@"荣誉"],
        @"unit27" : @[@"掌声",@"残疾",@"取笑",@"轮流",@"犹豫",@"稳定",@"讲述",@"童年"],
        @"unit28" : @[@"戏剧家",@"临别",@"幽默",@"世界闻名",@"普普通通",@"骄傲",@"谦虚",@"启迪"],
        @"unit29" : @[@"红艳艳",@"充饥",@"探索",@"沙漠",@"解渴",@"恢复",@"健康",@"愉快"],
        @"unit30" : @[@"牧童",@"非常",@"远近闻名",@"自信",@"究竟",@"辽阔",@"密密麻麻",@"永恒",@"肩膀"],
        @"unit31" : @[@"官员",@"柱子",@"议论",@"秤杆",@"下沉",@"船舷",@"重量"],
        @"unit32" : @[@"做客",@"庭院",@"墨绿色",@"狂风",@"可惜",@"吉祥",@"囚禁"],
        @"unit33" : @[@"骆驼",@"牙齿",@"忿忿",@"耐烦",@"详细",@"不紧不慢",@"脚印",@"指点",@"走失"],
        @"unit34" : @[@"优雅",@"私人",@"演奏",@"吹熄",@"乐谱",@"蜡烛",@"新颖",@"艺术",@"形式",@"效果"],
        @"unit35" : @[@"中央",@"对付",@"恭敬",@"信徒",@"缘故",@"诡计",@"冒牌",@"执行",@"罪过"],
        @"unit36" : @[@"甘露",@"四季常绿",@"狭长",@"平滑",@"嘴唇",@"甜津津",@"又酸又软"],
        @"unit37" : @[@"喇叭花",@"介绍",@"竹竿",@"欣喜",@"娇嫩",@"鲜艳",@"惹人喜爱",@"稠密",@"邻居"],
        @"unit38" : @[@"儿歌",@"萤火虫",@"裁缝",@"兄弟",@"生肖",@"山沟",@"筋斗",@"加油"],
        @"unit39" : @[@"夕阳",@"垂柳",@"又窄又长",@"列队",@"炊烟",@"波痕",@"整齐",@"平静"],
        @"unit40" : @[@"预兆",@"光泽",@"洁白无瑕",@"轻盈",@"俊俏",@"活泼",@"悦耳",@"生机勃勃",@"啄食"],
        
        @"card1"  : @[@"晨曦",@"温暖",@"暖和",@"暖洋洋",@"枕头",@"枕木",@"高枕无忧",@"抬头",@"抬高",@"抬举",@"睫毛",@"撒满",@"撒网",@"撒腿"],
        @"card2"  : @[@"享受",@"享福",@"分享",@"樟树",@"樟木",@"樟脑",@"树苗",@"禾苗",@"苗条",@"泥土",@"泥巴",@"水泥",@"杂草",@"杂粮",@"复杂",@"捆绑",@"绑架",@"铺床",@"铺张",@"铺天盖地",@"繁密",@"繁荣",@"枝繁叶茂",@"枝丫",@"丫头",@"编织",@"编写",@"编排",@"搬家",@"搬动",@"搬运",@"凳子",@"板凳"],
        @"card3"  : @[@"金枪鱼",@"手枪",@"枪林弹雨",@"漆黑",@"油漆",@"漆匠",@"充满",@"充实",@"充电",@"彩虹",@"果冻",@"冷冻",@"冰冻",@"海藻",@"水藻",@"藻类植物",@"统统",@"统一",@"总统",@"合作",@"合格",@"合情合理"],
        @"card4"  : @[@"偷偷地",@"小偷",@"忙里偷闲",@"筑路",@"修筑",@"插秧",@"插班",@"插花",@"凶狠",@"狠心",@"恶狠狠",@"抢救",@"抢球",@"抢收",@"建造",@"建筑",@"创建",@"攻打",@"进攻",@"攻破",@"商量",@"商讨",@"商人",@"驾车",@"驾照",@"腾云驾雾",@"驾驶",@"行驶",@"急驶",@"轰炸",@"炸弹",@"炸开",@"挖土",@"挖补",@"挖洞"],
        @"card5"  : @[@"潜泳",@"潜逃",@"游艇",@"潜水艇",@"救生艇",@"鸡翅",@"插翅难飞",@"翅膀",@"魔王",@"魔术",@"墙壁",@"壁灯",@"饼干",@"烧饼",@"月饼",@"巧克力",@"克服",@"攻克",@"煎饼",@"司机",@"公司",@"司令",@"载客",@"记载",@"载歌载舞",@"幻想",@"幻灯",@"梦幻"],
        @"card6"  : @[@"舅舅",@"婶婶",@"礼物",@"礼堂",@"礼貌",@"一共",@"总共",@"共同",@"一股脑儿",@"股份",@"股票",@"班长",@"班级",@"班主任",@"作业",@"行业",@"农业",@"害羞",@"怕羞",@"羞愧",@"自愧不如",@"丝线",@"棉线",@"线团",@"绣球",@"绣花",@"刺绣"],
        @"klg1"   : @[@"乔木",@"乔装",@"骄气",@"骄阳似火",@"骄傲",@"傲慢无礼",@"娇气",@"娇小",@"娇生惯养",@"轿车",@"花轿",@"华侨",@"侨胞",@"侨民"],
        @"card7"  : @[@"救援",@"支援",@"援助",@"村庄",@"山村",@"农村",@"警报",@"警告",@"机警",@"营救",@"营房",@"夏令营",@"搏斗",@"拼搏",@"搏击",@"聚集",@"集合",@"集市",@"好汉",@"老汉",@"汉语",@"斯文",@"唯一",@"唯独",@"依旧",@"依然",@"依照",@"依靠",@"靠拢",@"靠近",@"吻别",@"口吻",@"吻合"],
        @"card8"  : @[@"九色鹿",@"梅花鹿",@"鹿角",@"骑车",@"骑马",@"感动",@"感谢",@"感情",@"下跪",@"性命",@"性别",@"性格",@"绝对",@"绝妙",@"灭绝",@"王宫",@"故宫",@"少年宫",@"气愤",@"愤怒",@"危险",@"危害",@"转危为安",@"可恨",@"愤恨"],
        @"card9"  : @[@"医生",@"求医",@"医院",@"方格",@"格式",@"合格",@"辛苦",@"辛劳",@"德国",@"品德",@"德高望重",@"浪费",@"费用",@"消费",@"情况",@"况且",@"状况",@"碎片",@"粉碎",@"支离破碎",@"酒水",@"酒店",@"喜酒",@"检讨",@"检验",@"体检",@"检查",@"查问",@"查字典",@"仅仅",@"仅有",@"支付",@"付出",@"对付"],
        @"card10" : @[@"蝴蝶",@"台湾",@"海湾",@"港湾",@"图案",@"案件",@"破案",@"花纹",@"波纹",@"纹丝不动",@"一般",@"光辉",@"辉煌",@"聚会",@"聚合",@"欢聚一堂",@"翩翩起舞",@"宛如",@"大批",@"批评",@"批改"],
        @"card11" : @[@"西双版纳",@"采纳",@"纳凉",@"等于",@"相等",@"等候",@"耸立",@"高耸入云",@"云霄",@"箭头",@"弓箭",@"箭在弦上",@"水壶",@"茶壶",@"一壶水",@"饮食",@"冷饮",@"饮料",@"砍柴",@"砍刀",@"砍价",@"扁担",@"扁豆",@"压扁",@"猿人",@"猿猴",@"悠然自得",@"悠闲",@"悠久",@"孔子",@"孔雀",@"面孔"],
        @"card12" : @[@"河堤",@"堤岸",@"堤坝",@"素来",@"素质",@"素菜",@"绵长",@"绵绵",@"绵白糖",@"连绵起伏",@"伏击",@"潜伏",@"浓茶",@"浓淡",@"浓眉大眼",@"优美",@"优良",@"优秀",@"掠过",@"掠取",@"掠夺",@"苏州",@"苏绣",@"苏醒",@"唐代",@"荒唐",@"纪念",@"世纪",@"宋代",@"宋体字"],
        @"card13" : @[@"朝阳",@"芬芳",@"叽叽喳喳",@"沐浴",@"浴池",@"日光浴",@"围裙",@"裙子",@"连衣裙",@"念叨",@"叨念",@"唠叨",@"捂住",@"安慰",@"慰问",@"慰劳"],
        @"card14" : @[@"歇工",@"歇手",@"歇息",@"伶俐",@"伶牙俐齿",@"比赛",@"赛场",@"赛跑",@"黄莺",@"莺歌燕舞",@"嗓子",@"嗓门",@"拎篮子",@"水桶",@"木桶",@"汽油桶",@"啼哭",@"啼叫",@"沉甸甸"],
        @"card15" : @[@"帆船",@"扬帆",@"跌倒",@"跌跌撞撞",@"扶梯",@"扶手",@"欺负",@"欺骗",@"欺软怕硬",@"眼泪",@"泪珠",@"泪如雨下",@"整齐",@"整队",@"整体",@"布置",@"位置",@"安置",@"箱子",@"皮箱",@"信箱",@"搞活",@"搞笑",@"天翻地覆",@"覆灭",@"叹气",@"叹号",@"叹息"],
        @"card16" : @[@"故事",@"故乡",@"事故",@"旅行",@"旅游",@"旅馆",@"缓缓地",@"缓和",@"缓慢",@"需要",@"需求",@"疲倦",@"倦意",@"厌倦",@"沉醉",@"醉汉",@"撕下",@"撕破",@"撕开",@"纸屑",@"木屑",@"面包屑",@"垃圾",@"垃圾箱"],
        @"card17" : @[@"出尔反尔",@"基础",@"基石",@"妻子",@"栽种",@"栽花",@"栽培",@"姹紫嫣红",@"嫣然一笑",@"彩霞",@"朝霞",@"晚霞",@"染布",@"传染",@"草坪",@"脸庞",@"庞大",@"庞然大物"],
        @"klg3"   : @[@"驻军",@"驻地",@"驻守",@"蛀虫",@"蛀牙",@"拐角",@"拐弯",@"拐骗",@"拐杖",@"手杖",@"拄拐杖"],
        @"card18" : @[@"婆婆",@"外婆",@"传递",@"快递",@"邮递员",@"俯身",@"俯冲",@"揭开",@"揭发",@"揭露",@"怀念",@"怀抱",@"胸怀大志",@"抚摸",@"抚养",@"摔打",@"摔伤",@"摔跟头",@"砸坏",@"砸碎"],
        @"card19" : @[@"拼命",@"拼音",@"拼写",@"挣扎",@"扎实",@"脑筋",@"筋疲力尽",@"隐隐约约",@"隐藏",@"隐形眼镜",@"妇女",@"老妇人",@"抹黑",@"抹一抹",@"清脆",@"干脆",@"脆弱",@"激昂",@"昂扬",@"昂首阔步",@"传播",@"广播",@"播放",@"聚拢",@"收拢",@"合不拢",@"增加",@"增收",@"增添",@"添加"],
        @"card20" : @[@"头晕",@"晕船",@"晕倒",@"犯病",@"犯错误",@"犯法",@"托儿所",@"托管",@"赠与",@"我与你",@"衣袖",@"领袖",@"袖手旁观",@"捧场",@"吹捧",@"捧腹大笑",@"便利",@"方便",@"客厅",@"大厅",@"办公厅",@"掐断",@"掐算"],
        @"card21" : @[@"寓言",@"寓意",@"公寓",@"长矛",@"矛头",@"自相矛盾",@"盾牌",@"锐利",@"锐气",@"尖锐",@"戳穿",@"戳破",@"哑口无言",@"哑巴",@"掩盖",@"掩护",@"掩人耳目",@"强盗",@"偷盗",@"掩耳盗铃",@"哑铃",@"铃铛",@"丁零丁零",@"零食",@"零星"],
        @"card22" : @[@"昆虫",@"昆山",@"昆剧",@"抛洒",@"抛光",@"抛头露面",@"抛弃",@"丢弃",@"舍弃",@"挪动",@"挪用",@"挪一挪",@"笨拙",@"弄巧成拙",@"悲观失望",@"悲伤",@"悲痛",@"羡慕",@"慕名",@"敬慕",@"茧子",@"蚕茧",@"结茧",@"尽心竭力",@"枯竭",@"声嘶力竭",@"包裹",@"裹住",@"时辰",@"生辰"],
        @"card23" : @[@"为啥",@"啥地方",@"蒲公英",@"蒲扇",@"蒲包",@"英勇",@"英国",@"精英",@"苍白",@"苍天",@"苍茫",@"武装",@"武器",@"武术",@"铠甲",@"水洼",@"洼地",@"石榴",@"手榴弹",@"豌豆",@"豌豆苗",@"豆荚",@"啪的一声"],
        @"card24" : @[@"木碗",@"洗碗",@"荒芜",@"姥姥",@"姥爷",@"透明",@"透风",@"白里透红",@"郑重",@"郑州",@"慌忙",@"慌乱",@"端茶",@"端正",@"顶端",@"吭声",@"一声不吭",@"忐忑不安",@"安然无恙",@"丝毫",@"毫米",@"狼毫笔"],
        @"card25" : @[@"螃蟹",@"海滩",@"河滩",@"沙滩",@"吟诵",@"吟诗",@"吟唱",@"顽皮",@"顽强",@"海龟",@"乌龟",@"橡皮",@"橡皮膏",@"擦洗",@"擦油",@"擦一擦",@"白头翁",@"渔翁",@"富翁",@"诗篇",@"篇章",@"篇目"],
        @"card26" : @[@"收获",@"获得",@"的确",@"确实",@"确有其事",@"木棒",@"棒球",@"棍棒",@"无奈",@"无可奈何",@"深褐色",@"褐土",@"坚硬",@"过硬",@"硬朗",@"烤火",@"烧烤",@"烤肉",@"淋雨",@"淋浴",@"日晒雨淋",@"腐烂",@"腐败",@"豆腐",@"抱怨",@"怨恨",@"怨声载道",@"荣获",@"光荣",@"荣誉",@"名誉",@"誉满全球"],
        @"card27" : @[@"君子",@"君子兰",@"默写",@"沉默",@"默默无闻",@"凶残",@"残破",@"残害",@"投入",@"自投罗网",@"投降",@"调查",@"调动",@"调皮",@"犹如",@"记忆犹新",@"犹豫",@"豫剧",@"稳定",@"稳住",@"四平八稳",@"讲述",@"述说",@"口述",@"童年",@"儿童",@"鞠躬",@"躬身"],
        @"card28" : @[@"戏剧家",@"剧痛",@"急剧",@"爱戴",@"戴帽子",@"披星戴月",@"临别",@"身临其境",@"临时",@"幽默",@"幽静",@"幽美",@"普普通通",@"普通话",@"普天同庆",@"愣住",@"发楞",@"愣头愣脑",@"谦让",@"谦和",@"谦虚",@"虚心",@"虚惊一场",@"开启",@"启发",@"启示",@"启迪"],
        @"card29" : @[@"红艳艳",@"艳丽",@"百花争艳",@"充饥",@"饥饿",@"画饼充饥",@"探望",@"探听",@"探险",@"探索",@"线索",@"索性",@"沙漠",@"漠不关心",@"恢复",@"天网恢恢",@"健全",@"健美",@"健步如飞",@"健康",@"康乐",@"安康",@"愉快",@"愉悦"],
        @"klg5"   : @[@"姓氏",@"王氏",@"刘氏",@"刘海",@"杜绝",@"鱼钩",@"弯钩",@"挂钩",@"俞氏",@"曹氏",@"邵氏"],
        @"card30" : @[@"牧童",@"牧羊",@"放牧",@"非常",@"是非",@"陛下",@"堵洞",@"堵车",@"一堵墙",@"辽宁省",@"辽远",@"辽阔",@"阔步",@"宽阔",@"永恒",@"恒心",@"恒星",@"尼姑",@"亚军",@"亚洲",@"东南亚",@"磨刀",@"磨灭",@"好事多磨",@"肩膀",@"披肩",@"重任在肩"],
        @"card31" : @[@"献计",@"贡献",@"官员",@"长官",@"外交官",@"柱子",@"石柱",@"圆柱",@"枪杆",@"笔杆儿",@"电线杆子",@"秤杆",@"电子秤",@"宰杀",@"宰相",@"宰割",@"割草",@"仰头",@"仰望",@"船舷",@"舷梯",@"舷窗"],
        @"card32" : @[@"徐徐",@"清风徐来",@"末尾",@"粉末",@"末班车",@"南昌",@"昌盛",@"姓名",@"踏步",@"踏青",@"踏实",@"庭院",@"家庭",@"大庭广众",@"墨绿色",@"水墨画",@"遮盖",@"遮挡",@"遮风挡雨",@"狂风",@"狂欢",@"狂言",@"可惜",@"爱惜",@"珍惜",@"囚禁",@"囚牢",@"囚车"],
        @"card33" : @[@"骆驼",@"驼峰",@"跛脚",@"驮马",@"驮运",@"忿忿",@"耐心",@"忍耐",@"能耐",@"耐烦",@"烦心",@"麻烦",@"哄人",@"哄骗",@"哄堂大笑",@"啃骨头",@"啃书本",@"脚印",@"印泥",@"印花",@"顺利",@"顺便",@"顺口溜"],
        @"card34" : @[@"优雅",@"文雅",@"高雅",@"私人",@"私事",@"公私分明",@"演奏",@"吹奏",@"合奏",@"吹熄",@"熄灭",@"熄火",@"歌谱",@"谱曲",@"棋谱",@"蜡笔",@"蜡烛",@"烛光",@"火烛",@"主席",@"席位",@"离席",@"新颖",@"聪颖",@"艺术",@"艺人",@"文艺",@"效果",@"效劳",@"特效药"],
        @"card35" : @[@"中央",@"央求",@"猜想",@"猜测",@"恭敬",@"恭请",@"徒弟",@"师徒",@"徒手",@"缘故",@"边缘",@"无缘无故",@"诡计",@"诡秘",@"冒牌",@"木牌",@"名牌",@"执行",@"执笔",@"执迷不悟",@"罪行",@"罪过",@"罪证",@"剥皮",@"剥壳"],
        @"card36" : @[@"甘露",@"甘心",@"心甘情愿",@"狭长",@"桂圆",@"桂花",@"桂林",@"刺刀",@"骨刺",@"刺杀",@"塞住",@"边塞",@"平滑",@"滑动",@"滑滑梯",@"嘴唇",@"唇齿相依",@"又酸又软",@"酸痛",@"辛酸",@"甜津津",@"津津乐道",@"味道",@"气味",@"津津有味",@"饱满",@"饱览",@"饱经风霜"],
        @"card37" : @[@"喇叭花",@"下蹲",@"介入",@"中介",@"介意",@"介绍",@"绍兴",@"搭伙",@"搭话",@"搭配",@"花蔓",@"蔓延",@"招惹",@"惹人喜爱",@"稠密",@"一匹布",@"马匹",@"邻居",@"邻近",@"左邻右舍"],
        @"card38" : @[@"萤火虫",@"裁衣",@"别出心裁",@"裁缝",@"缝补",@"缝纫机",@"生肖",@"肖像",@"老鼠",@"鼠年",@"胆小如鼠",@"吼叫",@"大吼一声",@"发抖",@"抖动",@"毒蛇",@"画蛇添足",@"扭动",@"扭送",@"山沟",@"水沟",@"肥料",@"肥皂"],
        @"card39" : @[@"夕阳",@"除夕",@"朝夕相处",@"下垂",@"垂头丧气",@"又窄又长",@"窄小",@"狭窄",@"列车",@"列队",@"排列",@"动荡",@"飘荡",@"扫荡",@"炊烟",@"炊事员",@"炊具",@"袅袅",@"船舱",@"舱位",@"拣选",@"波痕",@"泪痕",@"伤痕累累",@"整齐",@"百花齐放",@"齐心合力"],
        @"card40" : @[@"喜鹊",@"预先",@"预备",@"预报",@"预兆",@"不祥之兆",@"光泽",@"色泽",@"腹部",@"腹稿",@"腹泻",@"洁白无瑕",@"轻盈",@"盈利",@"车马盈门",@"英俊",@"俊美",@"俊俏",@"俏皮",@"俏丽",@"悦耳",@"喜悦",@"和颜悦色",@"啄食",@"啄米",@"啄木鸟"],
        @"klg7"   :@[@"赠送",@"赠言",@"赠阅",@"余下",@"多余",@"余数",@"友谊",@"深情厚谊",@"倍数",@"加倍",@"事半功倍",@"减少",@"减法",@"加减法",@"诚心",@"真诚"]
    };//二年级所有词的字典
    
    NSDictionary *allWord = newWordGradeTwo;
    
    return allWord;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [_waitIntervalSeg setSelectedSegmentIndex:1];//设置中速为默认间隔
    [_showLessonChosed setText:[NSString stringWithFormat:@"第%d课", (int)([_lessonPhaseSlider value] + [_lessonPhaseSeg selectedSegmentIndex] * 10)]];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//选择快乐宫，只听写快乐宫
- (IBAction)isKLGSelected:(UISegmentedControl *)sender {
    if( 1 == (int)[_isKLGSeg selectedSegmentIndex] ) {
        //选择朗读快乐宫
        //禁用课程阶段选择控件和课程选择滑块
        [_lessonPhaseSlider setEnabled:NO];
        
        //朗读快乐宫不需要用书，因为只有识字卡片上有快乐宫
        [_bookOrCardSeg setEnabled:NO];
        
        //当为快乐宫的时候，需要变换课本阶段选择的文字，变换为快乐宫编号
        [_lessonPhaseSeg setTitle:@"快乐宫1" forSegmentAtIndex:0];
        [_lessonPhaseSeg setTitle:@"快乐宫3" forSegmentAtIndex:1];
        [_lessonPhaseSeg setTitle:@"快乐宫5" forSegmentAtIndex:2];
        [_lessonPhaseSeg setTitle:@"快乐宫7" forSegmentAtIndex:3];
        
        //禁用调节按钮
        [_stepUp setEnabled:NO];
        [_stepDown setEnabled:NO];
        
        //重新设定显示当前选中课程
        [_showLessonChosed setText:[NSString stringWithFormat:@"快乐宫%d", ((int)[_lessonPhaseSeg selectedSegmentIndex]) * 2 + 1]];
    }
    else {
        //选择朗读课文
        //恢复课程阶段选择控件和课程选择滑块
        [_lessonPhaseSlider setEnabled:YES];
        
        //朗读快乐宫不需要用书，因为只有识字卡片上有快乐宫
        [_bookOrCardSeg setEnabled:YES];
        
        //关闭快乐宫的时候，需要恢复原来的课本阶段文字
        [_lessonPhaseSeg setTitle:@"第1~10课" forSegmentAtIndex:0];
        [_lessonPhaseSeg setTitle:@"第11~20课" forSegmentAtIndex:1];
        [_lessonPhaseSeg setTitle:@"第21~30课" forSegmentAtIndex:2];
        [_lessonPhaseSeg setTitle:@"第31~40课" forSegmentAtIndex:3];
        
        //禁用调节按钮
        [_stepUp setEnabled:YES];
        [_stepDown setEnabled:YES];
        
        //重新设定显示当前选中课程
        [_showLessonChosed setText:[NSString stringWithFormat:@"第%d课", (int)([_lessonPhaseSlider value] + [_lessonPhaseSeg selectedSegmentIndex] * 10)]];
    }
}

//课程阶段选择
- (IBAction)lessonPhaseSelect:(UISegmentedControl *)sender {
    if ( 0 == (int)[_isKLGSeg selectedSegmentIndex] ) {
        //选中课文
        [_showLessonChosed setText:[NSString stringWithFormat:@"第%d课", ((int)[_lessonPhaseSeg selectedSegmentIndex]) * 10 + (int)[_lessonPhaseSlider value]]];
        
    }
    else {
        //选中快乐宫
        [_showLessonChosed setText:[NSString stringWithFormat:@"快乐宫%d", ((int)[_lessonPhaseSeg selectedSegmentIndex]) * 2 + 1]];
    }

    
    
}

//选课滑块被移动
- (IBAction)lessonSliderValueChanged:(UISlider *)sender {
    [_showLessonChosed setText:[NSString stringWithFormat:@"第%d课",  (int)([_lessonPhaseSlider value] + [_lessonPhaseSeg selectedSegmentIndex] * 10)]];
}

- (IBAction)nextLesson:(UIButton *)sender {
    //下一课，增加Slider值
    [_lessonPhaseSlider setValue:[_lessonPhaseSlider value]+1];
    //同步变更最终课程选择结果
    [_showLessonChosed setText:[NSString stringWithFormat:@"%@", [self setShowLessonLabelText]]];
}

- (IBAction)lastLesson:(UIButton *)sender {
    //上一课，减小Slider值
    [_lessonPhaseSlider setValue:[_lessonPhaseSlider value]-1];
    //同步变更最终课程选择结果
    [_showLessonChosed setText:[self setShowLessonLabelText]];
}

- (NSString *)setShowLessonLabelText {
    //先看是课文还是快乐宫
    NSString *showLessonLabelText = [[NSString alloc] init];
    if ( 0 == (int)[_isKLGSeg selectedSegmentIndex] ) {
        //选中课文
        showLessonLabelText = [NSString stringWithFormat:@"第%d课",  (int)([_lessonPhaseSlider value] + [_lessonPhaseSeg selectedSegmentIndex] * 10)];
    }
    else {
        //选中快乐宫
        showLessonLabelText = [NSString stringWithFormat:@"快乐宫%d", ((int)[_lessonPhaseSeg selectedSegmentIndex]) * 2 + 1];
    }
    return showLessonLabelText;
}

//开始或继续朗读
- (IBAction)startAndResumeRead:(UIButton *)sender {
    //只有在触发朗读之后才触发屏幕常亮
    [UIApplication sharedApplication].idleTimerDisabled = YES;
    
    NSString *wordForRead = [NSString string];//课本的Key
    int      lessonNumber = 1;//第几课
    BOOL     needRepeat = NO;
    int      waitInterval;//二个词之间的时间间隔
    NSString *cfgInfo = [NSString string];
    
    if ( 0 == (int)[_isKLGSeg selectedSegmentIndex] ) {//选择的是课文
        lessonNumber = (int)([_lessonPhaseSlider value] + [_lessonPhaseSeg selectedSegmentIndex] * 10);
        
        //根据选择的是课文词语、识字卡片或是全部，确定Key
        //朗读的时候，再确定Key对应的value
        switch([_bookOrCardSeg selectedSegmentIndex]) {
            case 0:
                wordForRead = @"unit";
                cfgInfo = [NSString stringWithFormat:@"朗读第%d课课后词语，", lessonNumber];
                break;
                
            case 1:
                wordForRead = @"card";
                cfgInfo = [NSString stringWithFormat:@"朗读第%d课识字卡片，", lessonNumber];
                break;
                
            case 2:
                wordForRead = @"all";
                cfgInfo = [NSString stringWithFormat:@"朗读第%d课课后词语及识字卡片，", lessonNumber];
                break;
                
            default:
                break;
        }
    }
    else {
        switch([_lessonPhaseSeg selectedSegmentIndex]) {
            case 0:
                cfgInfo = [NSString stringWithFormat:@"朗读快乐宫1词语，"];
                break;
                
            case 1:
                cfgInfo = [NSString stringWithFormat:@"朗读快乐宫3词语，"];
                break;
                
            case 2:
                cfgInfo = [NSString stringWithFormat:@"朗读快乐宫5词语，"];
                break;
                
            case 3:
                cfgInfo = [NSString stringWithFormat:@"朗读快乐宫7词语，"];
                break;
                
            default:
                break;
        }
    }
    
    NSLog(@"wordForRead[%@]", wordForRead);
    
    //读写间隔设置
    switch ([_waitIntervalSeg selectedSegmentIndex]) {
        case 0:
            waitInterval = 6;
            cfgInfo = [cfgInfo stringByAppendingString:@"间隔短[6秒]，"];
            break;
            
        case 1:
            waitInterval =9;
            cfgInfo = [cfgInfo stringByAppendingString:@"间隔适中[9秒]，"];
            break;
            
        case 2:
            waitInterval = 12;
            cfgInfo = [cfgInfo stringByAppendingString:@"间隔长[12秒]，"];
            break;
            
        default:
            waitInterval = 9;
            break;
    }
    NSLog(@"waitInterval[%d]", waitInterval);

    //获取是否需要重复
    switch ([_sayAgainSeg selectedSegmentIndex]) {
        case 0:
            needRepeat = NO;
            cfgInfo = [cfgInfo stringByAppendingString:@"读一遍。"];
            break;
        case 1:
            needRepeat = YES;
            cfgInfo = [cfgInfo stringByAppendingString:@"读二遍(间隔减半)。"];
            break;
        
        default:
            needRepeat = NO;
            break;
    }
    if (needRepeat == YES)
        waitInterval /= 2;

    NSLog(@"cfgInfo[%@]", cfgInfo);
    
    [self showReadConfig:cfgInfo];
    
    [self readInWordList:wordForRead lesson:lessonNumber waitInterval:waitInterval repeat:needRepeat];
    
    //朗读完成之后，恢复屏幕节电
    [UIApplication sharedApplication].idleTimerDisabled = NO;
}

- (void) showReadConfig:(NSString *) readConfiguration {
    [_showReadConfiguration setText: readConfiguration];
}

- (void) readInWordList:(NSString *) wordList lesson:(int) lessonNumber waitInterval:(int) waitInterval repeat:(BOOL) needRepeat {
    int          numberOfWords = 0;//需要朗读的词的总数
    int          readPostion = 0;
    
    NSArray *wordInList = [NSArray array];
    if( 0 == (int)[_isKLGSeg selectedSegmentIndex] ) {//选中的是课本
        if([wordList isEqualToString:@"unit"]) {
            wordInList = [[chnRVC neWordChn] objectForKey:[NSString stringWithFormat:@"%@%d", wordList, lessonNumber]];//根据Key从字典取课本词
        }
        else if([wordList isEqualToString:@"card"]) { 
            wordInList = [[chnRVC neWordChn]  objectForKey:[NSString stringWithFormat:@"%@%d", wordList, lessonNumber] ];//根据Key从字典取卡片词
        }
        else if([wordList isEqualToString:@"all"]) {
            //根据Key从字典取课本+卡片词
            NSArray *wpa = [ [chnRVC neWordChn] objectForKey:[NSString stringWithFormat:@"unit%d", lessonNumber] ];
            NSArray *wpb = [ [chnRVC neWordChn] objectForKey:[NSString stringWithFormat:@"card%d", lessonNumber] ];
            wordInList =  [wpa arrayByAddingObjectsFromArray: wpb ];
            
            //wordInList = [wordInList arrayByAddingObjectsFromArray: [allWord objectForKey:[NSString stringWithFormat:@"card%d", lessonNumber]]];
        }
    }
    else if( 1 == (int)[_isKLGSeg selectedSegmentIndex] ) {//选中的是快乐宫
        wordInList = [[chnRVC neWordChn] objectForKey:[NSString stringWithFormat:@"klg%d", lessonNumber] ];//根据Key从字典取课本词
    }
    
    numberOfWords = (int)[wordInList count];//本课总词数
    
    NSLog(@"\n### word in list[cnt:%d,pos:%d]:%@\n", numberOfWords, readPostion, wordInList);
    
    //waitInterval = 2;
    @try {
        if (readPostion == 0) {//位置是0，表示第一次开始
            [self readOnce:[self alartInfo]];
            [NSThread sleepForTimeInterval:6];
            NSLog(@"START-GOON: %@", [self alartInfo]);
        }
        else {
            [self readOnce:@"继续听写吧"];
            [NSThread sleepForTimeInterval:6];
            NSLog(@"START-GOON : else");
        }
        NSLog(@"\n TRY-CATCH: %@", [self alartInfo]);
        
        while (readPostion < numberOfWords) {
            [self readOnce:wordInList[readPostion]];//朗读未读队列的第一个词
            if( 3 <= [wordInList[readPostion] length]){//三字或更多字的词语，额外增加一秒，保证可以写完
                [NSThread sleepForTimeInterval:waitInterval+1];
            }
            else {
                [NSThread sleepForTimeInterval:waitInterval];
            }

            if( needRepeat == YES ) {
                [self readOnce:wordInList[readPostion]];//重复一次
                if( 3 <= [wordInList[readPostion] length]){//三字或更多字的词语，额外增加一秒，保证可以写完
                    [NSThread sleepForTimeInterval:waitInterval+1];
                }
                else {
                    [NSThread sleepForTimeInterval:waitInterval];
                }
            }
            readPostion++;//下一个
        }

        if ( readPostion == numberOfWords ) {
            [self readOnce:@"本课结束"];//这个是提醒词，只读一次
            readPostion = 0;
        }
    }
    @catch (NSException *exception) {
        NSLog(@"%s\n%@", __FUNCTION__, exception);
    }
}

-(void)readOnce: (NSString *)singleWord {
    //语音准备段代码
    AVSpeechSynthesizer *av = [[AVSpeechSynthesizer alloc]init];
    AVSpeechUtterance *utterance = [[AVSpeechUtterance alloc]initWithString:singleWord];  //需要转换的文本
    AVSpeechSynthesisVoice *voice = [AVSpeechSynthesisVoice voiceWithLanguage:@"zh-CN"];
    utterance.voice = voice;
    utterance.rate = 0.4;
    utterance.pitchMultiplier=0.8;
    [av speakUtterance:utterance];
}

-(NSString *)alartInfo {//听写开始前提示听写的内容
    NSString *alartInfo;
    if(1 == (int)[_isKLGSeg selectedSegmentIndex]) {
        //听写快乐宫
        alartInfo = [NSString stringWithFormat:@"开始听写快乐宫%d",((int)[_lessonPhaseSeg selectedSegmentIndex] * 2 + 1)];
    }
    else {
        //听写课文或识字卡片
        NSString *alartInfoHead = [NSString stringWithFormat:@"开始听写第%d课", (int)([_lessonPhaseSlider value] + [_lessonPhaseSeg selectedSegmentIndex] * 10)];
        
        switch ([_bookOrCardSeg selectedSegmentIndex]) {
            case 2:
                alartInfo = [NSString stringWithFormat:@"%@全部词语",alartInfoHead];
                break;
                
            case 1:
                alartInfo = [NSString stringWithFormat:@"%@识字卡片",alartInfoHead];
                break;
                
            case 0:
                alartInfo = [NSString stringWithFormat:@"%@课后词语",alartInfoHead];
                break;
                
            default:
                break;
        }
    }
    return alartInfo;
}

//返回上级菜单
- (IBAction)backToMenu:(UIButton *)sender {
    //为防止意外情况，在离开页面时设置关闭常亮设置
    [UIApplication sharedApplication].idleTimerDisabled = NO;
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
