//
//  engRVC.h
//  newWordReaderCHN-ENG
//
//  Created by LiGang on 2018/3/9.
//  Copyright © 2018年 LiGang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface engRVC : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *grammarOrVocabularySC;
@property (weak, nonatomic) IBOutlet UISegmentedControl *moduleSelectedSC;
@property (weak, nonatomic) IBOutlet UISegmentedControl *unitSelectedSC;
@property (weak, nonatomic) IBOutlet UIButton *willStartUp;
@property (weak, nonatomic) IBOutlet UIButton *backToMenu;
@property (weak, nonatomic) IBOutlet UISegmentedControl *languageForTtsSC;//听写中文或英文
@property (weak, nonatomic) IBOutlet UISegmentedControl *dictationRangeSC;//听写范围
@property (weak, nonatomic) IBOutlet UILabel *alartMessage;
@property (weak, nonatomic) IBOutlet UISlider *waitIntervalSlider;
@property (weak, nonatomic) IBOutlet UILabel *waitIntervalText;

+(NSDictionary *)neWordEng;

@end
