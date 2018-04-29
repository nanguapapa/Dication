//
//  engRVC.m
//  newWordReaderCHN-ENG
//
//  Created by LiGang on 2018/3/9.
//  Copyright © 2018年 LiGang. All rights reserved.
//

#import "engRVC.h"

#define SCREEN_EXCHABGED    1

@interface engRVC ()

@end

@implementation engRVC

+(NSDictionary *)neWordEng{

    //二年级英语所有词语字典K+V
    NSDictionary *allWords = @{
                               /*
                                Key：B1+B2+B3+B4
                                B1：单元 Moudle
                                B2：课文 Unit
                                B3：基础词汇为0， 语音词汇为1， 课本词汇为2
                                B4：中文发音或英文发音，中文为0，英文为1
                                */
                               //第一单元
                               //M1U1
                               @"1100" :@[@"白色",@"紫色",@"粉红色",@"橘黄色",@"咖啡色",@"黑色"],//基础词语
                               @"1101" :@[@"white",@"purple",@"pink",@"orange",@"brown",@"black"],//基础词语
                               @"1110" :@[],//无语音词
                               @"1111" :@[],//无语音词
                               @"1120" :@[@"绿色",@"黄色",@"蓝色",@"漂亮",@"彩虹",@"闪耀",@"闪耀的现在进行时",@"在那里",@"外面的",@"窗户",@"颜色",@"他们",@"公园",@"蝴蝶",@"看见",@"鸟",@"什么",@"兔子"],//课本词语
                               @"1121" :@[@"green",@"yellow",@"blue",@"beautiful",@"rainbow",@"shine",@"shining",@"over there",@"outside",@"window",@"colour",@"they",@"park",@"butterfly",@"look at",@"bird",@"what",@"rabbit"],//课本词语
                               
                               //M1U2
                               @"1200" :@[@"手表",@"手表的复数形式",@"书包",@"柔软的",@"坚硬的",@"粗糙的",@"光滑的"],//基础词语
                               @"1201" :@[@"watch",@"watches",@"bag",@"soft",@"hard",@"rough",@"smooth"],//基础词语
                               @"1210" :@[@"猪",@"跳跃",@"书包",@"桌子"],//语音词
                               @"1211" :@[@"pig",@"skip",@"bag",@"table"],//语音词
                               @"1220" :@[@"触摸的摸",@"感觉",@"生日",@"快乐的",@"给",@"猜",@"铅笔盒",@"打开",@"桃子",@"桃子的复数形式",@"洋娃娃"],//课本词语
                               @"1221" :@[@"touch",@"feel",@"birthday",@"happy",@"give",@"guess",@"pencil box",@"open",@"peach",@"peaches",@"doll"],//课本词语
                               
                               //M1U3
                               @"1300" :@[@"火车",@"公共汽车",@"公共汽车的复数形式",@"小轿车",@"厢式货车",@"自行车",@"轮船"],//基础词语
                               @"1301" :@[@"train",@"bus",@"buses",@"car",@"van",@"bicycle",@"ship"],//基础词语
                               @"1310" :@[@"老虎",@"猫",@"狗",@"红色"],//语音词
                               @"1311" :@[@"tiger",@"cat",@"dog",@"red"],//语音词
                               @"1320" :@[@"听见",@"听",@"在旁边",@"这里",@"来",@"来的现在进行时",@"沿着向下",@"在附近",@"公共汽车站",@"等待的等",@"等的现在进行时",@"车站",@"马路",@"汽车发出的声音",@"火车发出的声音",@"小货车发出的声音"],//课本词语
                               @"1321" :@[@""],
                               
                               //第二单元
                               //M2U1
                               @"2100" :@[@"跑",@"跑的现在进行时",@"滑冰",@"滑冰的现在进行时",@"单脚跳",@"单脚跳的现在进行时",@"跳跃",@"跳跃的现在进行时",@"骑自行车",@"骑自行车的现在进行时"],//基础词语
                               @"2101" :@[@"run",@"running",@"skate",@"skating",@"skip",@"skipping",@"jump",@"jumping",@"ride a bicycle",@"riding a bicycle"],//基础词语
                               @"2110" :@[@"风筝",@"书",@"女孩",@"青蛙"],//语音词
                               @"2111" :@[@"kite",@"book",@"girl",@"frog"],//语音词
                               @"2120" :@[@"特别喜爱的",@"事情，东西",@"也",@"和什么什么在一起",@"让我们的缩写形式",@"让我们的完整形式",@"一起",@"去",@"去的现在进行时",@"飞翔的飞",@"飞的现在进行时",@"游泳",@"游泳的现在进行时",@"唱歌",@"唱歌的现在进行时",@"跳舞",@"跳舞的现在进行时",@"写字",@"写字的现在进行时"],//课本词语
                               @"2121" :@[@""],//课本词语
                               
                               //M2U2
                               @"2200" :@[@"色拉",@"胡萝卜",@"鱼",@"鸡肉",@"香蕉"],//基础词语
                               @"2201" :@[@"salad",@"carrot",@"fish",@"chicken",@"banana"],//基础词语
                               @"2210" :@[@"手",@"母鸡"],//语音词
                               @"2211" :@[@"hand",@"hen"],//语音词
                               @"2220" :@[@"食物",@"吃",@"吃得现在进行时",@"汤",@"肉",@"汉堡包",@"披萨",@"面条",@"米饭",@"蛋糕"],//课本词语
                               @"2221" :@[@"food",@"eat",@"eating",@"soup",@"meat",@"hamburger",@"pizza",@"noodle",@"rice",@"cake"],//课本词语
                               
                               //M2U3
                               @"2300" :@[@"长颈鹿",@"蛇",@"大象",@"斑马"],//基础词语
                               @"2301" :@[@"giraffe",@"snake",@"elephant",@"zebra"],//基础词语
                               @"2310" :@[@"鱼",@"狼",@"狼的复数形式",@"小货车",@"数字五"],//语音词
                               @"2311" :@[@"fish",@"wolf",@"wolves",@"van",@"five"],//语音词
                               @"2320" :@[@"动物",@"玩具",@"商店",@"熊",@"可以",@"有什么的有",@"能",@"帮助",@"请",@"可爱的",@"非常",@"谢谢",@"长的",@"尾巴",@"狮子",@"猴子",@"狗叫声",@"另一个狗叫的声音",@"大",@"小",@"他们的宾格",@"全部",@"发出"],//课本词语
                               @"2321" :@[],//课本词语
                               
                               //第三单元
                               //M3U1
                               @"3100" :@[@"秋天",@"冬天",@"凉爽的",@"冷的"],//基础词语
                               @"3101" :@[@"autumn",@"winter",@"cool",@"cold"],//基础词语
                               @"3110" :@[@"太阳",@"公共汽车",@"斑马",@"动物园"],//语音词
                               @"3111" :@[@"sun",@"bus",@"zebra",@"zoo"],//语音词
                               @"3120" :@[@"秋天",@"冬天",@"夏天",@"春天",@"有风的",@"凉爽的",@"多云的",@"冷的",@"阳光充足的",@"热的",@"好的",@"温暖的",@"季节",@"外面",@"水果",@"现在",@"做什么的做",@"做的现在进行时",@"雪人",@"雪人的复数形式",@"太阳",@"动物园",@"在公园里",@"在水里",@"在冰上",@"在秋天",@"骑我的自行车",@"骑我们的自行车",@"堆雪人",@"堆雪人的复数形式"],//课本词语
                               @"3121" :@[],//课本词语
                               
                               //M3U2
                               @"3200" :@[@"停",@"去",@"等候",@"灯"],//基础词语
                               @"3201" :@[@"stop",@"go",@"wait",@"light"],//基础词语
                               @"3210" :@[@"嘴巴",@"温暖",@"鼻子",@"数字十"],//语音词
                               @"3211" :@[@"mouth",@"warm",@"nouse",@"ten"],//语音词
                               @"3220" :@[@"看看的看",@"让我们的缩写形式",@"让我们的完整形式",@"规则",@"孩子们复数",@"孩子单数",@"花园公园",@"儿童乐园",@"在路边",@"过马路",@"经过",@"非常快",@"嘴巴",@"温暖",@"鼻子",@"数字十"],//课本词语
                               @"3221" :@[],//课本词语
                               
                               //M3U3
                               @"3300" :@[@"长裤",@"毛绒衣",@"衬衫",@"外套"],//基础词语
                               @"3301" :@[@"trousers",@"sweater",@"shirt",@"coat"],//基础词语
                               @"3310" :@[@"灯",@"凉爽的",@"跑",@"橙色的"],//语音词
                               @"3311" :@[@"light",@"cool",@"run",@"orange"],//语音词
                               @"3320" :@[@"T恤",@"拥有的有",@"有的第三人称单数",@"短裤",@"连衣裙",@"短裙",@"衣服",@"新的",@"一起",@"班级",@"铃声",@"时间",@"上学",@"关门",@"进来",@"没关系"],//课本词语
                               @"3321" :@[],//课本词语
                               
                               //第四单元
                               //M4U1
                               @"4100" :@[@"踢足球",@"打篮球",@"打乒乓球",@"打牌"],//基础词语
                               @"4101" :@[@"play football",@"play basketball",@"play ping-pang",@"play card"],//基础词语
                               @"4110" :@[],//语音词
                               @"4111" :@[],//语音词
                               @"4120" :@[@"做只小鸟",@"放风筝",@"骑自行车",@"开小轿车",@"看",@"听",@"铃铛的铃",@"滴滴",@"活动",@"活动的复数形式"],//课本词语
                               @"4121" :@[@"make a bird",@""],//课本词语
                               
                               //M4U2
                               @"4200" :@[@"信",@"气球",@"康乃馨"],//基础词语
                               @"4201" :@[@"leeter",@"ballon",@"carnation"],//基础词语
                               @"4210" :@[],//语音词
                               @"4211" :@[],//语音词
                               @"4220" :@[@"主意",@"吃喝",@"一杯",@"茶",@"爱",@"语气词哇",@"充气",@"气球",@"寻找的找",@"一张",@"纸",@"名字",@"装饰",@"系领带的系",@"给东西的给",@"亲爱的",@"妈妈",@"笑容",@"拥抱",@"亲吻的吻",@"如此",@"希望",@"母亲节"],//课本词语
                               @"4221" :@[@""],//课本词语
                               
                               //M4U3
                               @"4300" :@[@"饥饿的",@"渴的",@"面包",@"牛奶"],//基础词语
                               @"4301" :@[@"hungry",@"thirsty",@"bread",@"milk"],//基础词语
                               @"4310" :@[],//语音词
                               @"4311" :@[],//语音词
                               @"4320" :@[@"出去",@"累的",@"房子",@"想要",@"一些",@"椅子",@"睡觉",@"小的"],//课本词语
                               @"4321" :@[@"go",@"tired",@"house",@"want",@"some",@"chair",@"sleep",@"small"]//课本词语
                               };
    
    NSDictionary *allWord = allWords;
    return allWord;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [_waitIntervalText setText:[NSString stringWithFormat:@"间隔时间：%.2f秒",[_waitIntervalSlider value]]];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)waitIntervalChanged:(UISlider *)sender {
    float timer = [_waitIntervalSlider value];
    [_waitIntervalText setText:[NSString stringWithFormat:@"间隔时间：%.2f秒",timer]];
    if( 7 > timer ) {
        _waitIntervalSlider.thumbTintColor = UIColor.greenColor;
    }
    else if( 8 > timer  && 7 <= timer ) {
        _waitIntervalSlider.thumbTintColor = UIColor.yellowColor;
    }
    else if( 9 > timer  && 8 <= timer ) {
        _waitIntervalSlider.thumbTintColor = UIColor.orangeColor;
    }
    else if( 10 > timer  && 9 <= timer ) {
        _waitIntervalSlider.thumbTintColor = UIColor.redColor;
    }

}

- (IBAction)backToMenu:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)whatToDo:(UISegmentedControl *)sender {
    if( 1 == (int)[_grammarOrVocabularySC selectedSegmentIndex]) {
        [_languageForTtsSC setEnabled:NO];
        [_dictationRangeSC setEnabled:NO];
    }
    else {
        [_languageForTtsSC setEnabled:YES];
        [_dictationRangeSC setEnabled:YES];
    }
}

- (IBAction)getStart:(UIButton *)sender {

    NSString *dicKey = [NSString string];
    dicKey = [NSString stringWithFormat:@"%1d%1d%1d%1d",
              (int)[_moduleSelectedSC selectedSegmentIndex]+1,
              (int)[_unitSelectedSC selectedSegmentIndex]+1,
              (int)[_dictationRangeSC selectedSegmentIndex],
              (int)[_languageForTtsSC selectedSegmentIndex] ];
    
    //尝试获取朗读的词列表，部分词语可能没有所以需要try-catch
    NSArray *wordInList = [NSArray array];
    int cnts = 0;//本次拿到的词语的数量
    @try {
        wordInList = [[engRVC neWordEng] objectForKey:dicKey];//根据Key从字典取词
        cnts = (int)[ wordInList count];
    }
    @catch (NSException *exception) {
        NSLog(@"%s\n%@", __FUNCTION__, exception);
    }
    
    //开始朗读
    @try {
        if(0 != cnts) {
            [self readOnce:@"准备开始"];//朗读未读队列的第一个词
            [NSThread sleepForTimeInterval:4];
            
            int i=0;
            while (i < cnts) {
                [self readOnce:wordInList[i]];//朗读未读队列的第一个词
                [NSThread sleepForTimeInterval:7];
                i++;//下一个
            }
            if ( i == cnts ) {
                [self readOnce:@"本课结束"];//这个是提醒词，只读一次
            }
        }
        else {
            [self readOnce:@"本课无词语"];//朗读未读队列的第一个词
            //[NSThread sleepForTimeInterval:2];
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
    
    NSString *speechType = [NSString string];
    //根据听写方式选择语音，中文为普通话，英文为美式发音
    if( 1 == (int)[_dictationRangeSC selectedSegmentIndex]) {
        //speechType = @"en-US";
        speechType = @"zh-CN";
        utterance.rate = 0.4;
    }
    else {
        speechType = @"zh-CN";
        utterance.rate = 0.4;
    }
    AVSpeechSynthesisVoice *voice = [AVSpeechSynthesisVoice voiceWithLanguage:speechType];
    utterance.voice = voice;

    utterance.pitchMultiplier=0.8;
    [av speakUtterance:utterance];
}

@end
