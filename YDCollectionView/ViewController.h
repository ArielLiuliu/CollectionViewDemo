//
//  ViewController.h
//  YDCollectionView
//
//  Created by Mr Qian on 16/3/26.
//  Copyright © 2016年 Mr Qian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout>

@property (nonatomic, strong) UICollectionView *collectionView;


@end

