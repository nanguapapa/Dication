//
//  chnRVC.h
//  dication
//
//  Created by LiGang on 2018/3/9.
//  Copyright © 2018年 LiGang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface chnRVC : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *isKLGSeg;
@property (weak, nonatomic) IBOutlet UISegmentedControl *lessonPhaseSeg;
@property (weak, nonatomic) IBOutlet UISlider *lessonPhaseSlider;
@property (weak, nonatomic) IBOutlet UISegmentedControl *bookOrCardSeg;
@property (weak, nonatomic) IBOutlet UISegmentedControl *sayAgainSeg;
@property (weak, nonatomic) IBOutlet UISegmentedControl *waitIntervalSeg;
@property (weak, nonatomic) IBOutlet UIButton *startRead;
@property (weak, nonatomic) IBOutlet UIButton *backToMenu;
@property (weak, nonatomic) IBOutlet UILabel *showLessonChosed;
@property (weak, nonatomic) IBOutlet UIButton *stepDown;
@property (weak, nonatomic) IBOutlet UIButton *stepUp;
@property (weak, nonatomic) IBOutlet UILabel *showReadConfiguration;

+(NSDictionary *)neWordChn;

@end
